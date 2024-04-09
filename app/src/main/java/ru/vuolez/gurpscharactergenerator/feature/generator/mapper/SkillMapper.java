package ru.vuolez.gurpscharactergenerator.feature.generator.mapper;

import org.springframework.stereotype.Component;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.QuirkDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.SkillDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Quirk;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Skill;

import java.util.ArrayList;
import java.util.List;


@Component
public class SkillMapper {
    public SkillDto toDto(Skill skill){
        return new SkillDto()
                .setId(skill.getId())
                .setName(skill.getName())
                .setNameRu(skill.getNameRu())
                .setDescription(skill.getDescription())
                .setDifficulty(skill.getDifficulty())
                .setReference(skill.getReference())
                .setBaseParameter(skill.getBaseParameter())
                .setDefaultModifier(skill.getDefaultModifier());
    }

    public List<SkillDto> toDtoList(List<Skill> skills){
        var result = new ArrayList<SkillDto>();
        for (var skill : skills) {
            result.add(toDto(skill));
        }

        return result;
    }
}
