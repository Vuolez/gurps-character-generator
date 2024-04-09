package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.ProfessionDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.SkillDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.SkillTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;
import ru.vuolez.gurpscharactergenerator.feature.generator.mapper.SkillMapper;
import ru.vuolez.gurpscharactergenerator.feature.generator.repository.SkillRepository;
import ru.vuolez.gurpscharactergenerator.feature.generator.util.RandomUtil;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.stream.Collectors;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;


@Component
public class SkillGenerator extends Generator {

    @Autowired
    private SkillRepository skillRepository;
    @Autowired
    private SkillMapper skillMapper;

    public SkillGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        if (ct.getRequiredBaseSkills() == null) {
            return c;
        }

        c.setSkills(defineRequiredBaseSkills(ct));
        c.getSkills().addAll(defineProfessionRandomSkills(ct.getRequiredRandomSkills()));
        c.getSkills().addAll(defineProfessionsRandomSkills(ct));

        return c;
    }

    private List<SkillDto> defineRequiredBaseSkills(CharacterTemplateDto ct) {
        Map<Long, Integer> baseSkillIdToPoints = new HashMap<>();
        List<Long> baseSkillIds = new LinkedList<>();
        ct.getRequiredBaseSkills().getSkills().stream()
                .map(SkillTemplateDto::getId)
                .toList();

        for (var skill : ct.getRequiredBaseSkills().getSkills()) {
            baseSkillIdToPoints.put(skill.getId(), skill.getMin());
            baseSkillIds.add(skill.getId());
        }

        return skillMapper.toDtoList(skillRepository.findAllById(baseSkillIds))
                .stream()
                .peek(i -> i.setPoints(baseSkillIdToPoints.get(i.getId())))
                .collect(Collectors.toList());
    }

    private List<SkillDto> defineProfessionsRandomSkills(CharacterTemplateDto ct) {
        List<SkillDto> result = new ArrayList<>();

        int professionsCount = ct.getProfessionsCountMax().equals(ct.getProfessionsCountMin())
                ? ct.getProfessionsCountMin()
                : RandomUtil.getRandomInt(ct.getProfessionsCountMin(), ct.getProfessionsCountMax());

        var selectedProfessions = RandomUtil.getRandomFromList(ct.getProfessions(), professionsCount);

        for (var professionDto : selectedProfessions) {
            result.addAll(defineProfessionRandomSkills(professionDto));
        }

        return result;
    }

    private List<SkillDto> defineProfessionRandomSkills(ProfessionDto professionDto) {
        Map<Long, Integer> skillIdToPoint = new HashMap<>();
        professionDto.getSkills()
                .forEach(i -> skillIdToPoint.put(i.getId(), i.getMin()));

        var availablePoints = professionDto.getSkillPoints();
        Random random = new Random();

        List<SkillTemplateDto> notFulledSkills = getAvailableSkills(new ArrayList<>(professionDto.getSkills()));
        while (!notFulledSkills.isEmpty() && availablePoints > 0) {
            List<SkillTemplateDto> availableSkills = new ArrayList<>(notFulledSkills);
            while (!availableSkills.isEmpty() && availablePoints > 0) {
                int index = random.nextInt(availableSkills.size());

                var skillTemplate = availableSkills.get(index);

                var availablePointsForSkill = skillTemplate.getMax() - skillIdToPoint.get(skillTemplate.getId());
                var maxPoints = availablePoints < availablePointsForSkill
                        ? availablePoints
                        : availablePointsForSkill;

                var additionalPoints = maxPoints == 1
                        ? 1
                        : RandomUtil.getRandomInt(1, maxPoints);

                var totalPoints = skillIdToPoint.get(skillTemplate.getId()) + additionalPoints;
                skillIdToPoint.put(skillTemplate.getId(), totalPoints);

                var notFulledSkill = notFulledSkills.stream()
                        .filter(i -> i.getId().equals(skillTemplate.getId()))
                        .findFirst()
                        .get();
                notFulledSkill.setPoints(totalPoints);

                availablePoints -= additionalPoints;
                availableSkills.remove(index);

            }

            notFulledSkills = getAvailableSkills(notFulledSkills);
        }

        return skillRepository.findAllById(skillIdToPoint.keySet()).stream()
                .map(skillMapper::toDto)
                .peek(i -> i.setPoints(skillIdToPoint.get(i.getId())))
                .filter(i -> i.getPoints() > 0)
                .toList();
    }

    private List<SkillTemplateDto> getAvailableSkills(List<SkillTemplateDto> skillTemplateDtos) {
        return skillTemplateDtos.stream()
                .filter(i -> i.getPoints() < i.getMax())
                .collect(Collectors.toList());
    }

    // private List<SkillDto> defineProfessionRandomSkills(ProfessionDto professionDto) {
    //     Map<Long, Integer> skillIdToPoint = new HashMap<>();
    //     var availablePoints = professionDto.getSkillPoints();
    //     Random random = new Random();
    //
    //     while (availablePoints > 0) {
    //         List<SkillTemplateDto> availableSkills = new ArrayList<>(professionDto.getSkills());
    //         while (!availableSkills.isEmpty() && availablePoints > 0) {
    //             int index = random.nextInt(availableSkills.size());
    //
    //             var skillTemplate = availableSkills.get(index);
    //
    //             var maxPoints = availablePoints < skillTemplate.getMax() - skillTemplate.getMin()
    //                     ? availablePoints
    //                     : skillTemplate.getMax() - skillTemplate.getMin();
    //
    //             var additionalPoints = maxPoints == 1
    //                     ? 1
    //                     : RandomUtil.getRandomInt(1, maxPoints);
    //
    //             var totalPoints = skillTemplate.getMin() + additionalPoints;
    //
    //             if (skillIdToPoint.containsKey(skillTemplate.getId())) {
    //                 skillIdToPoint.put(skillTemplate.getId(), skillIdToPoint.get(skillTemplate.getId()) +
    //                 totalPoints);
    //             } else {
    //                 skillIdToPoint.put(skillTemplate.getId(), totalPoints);
    //             }
    //
    //             availablePoints -= additionalPoints;
    //             availableSkills.remove(index);
    //         }
    //     }
    //
    //     return skillRepository.findAllById(skillIdToPoint.keySet()).stream()
    //             .map(skillMapper::toDto)
    //             .peek(i -> i.setPoints(skillIdToPoint.get(i.getId())))
    //             .toList();
    // }

}
