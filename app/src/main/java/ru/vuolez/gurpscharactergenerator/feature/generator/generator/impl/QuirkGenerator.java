package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;
import ru.vuolez.gurpscharactergenerator.feature.generator.mapper.QuirkMapper;
import ru.vuolez.gurpscharactergenerator.feature.generator.repository.QuirkRepository;
import ru.vuolez.gurpscharactergenerator.feature.generator.util.RandomUtil;

import java.util.List;
import java.util.concurrent.ThreadLocalRandom;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Component
public class QuirkGenerator extends Generator {

    private final static List<Integer> QUIRK_ID_LIST_DEFAULT = List.of(
            2,5,7,8,9,11,22,25,26,27,28,30
    );

    private final static int AVAILABLE_POINTS_MIN_DEFAULT = 2;
    private final static int AVAILABLE_POINTS_MAX_DEFAULT = 4;

    @Autowired
    private QuirkRepository quirkRepository;
    @Autowired
    private QuirkMapper quirkMapper;

    public QuirkGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var quirkIds = QUIRK_ID_LIST_DEFAULT;
        var availablePointsMin = AVAILABLE_POINTS_MIN_DEFAULT;
        var availablePointsMax = AVAILABLE_POINTS_MAX_DEFAULT;
        if (ct != null) {
            quirkIds = getIfValidOrElse(ct.getAvailableQuirkIds(), QUIRK_ID_LIST_DEFAULT);
            availablePointsMin = getIfValidOrElse(ct.getAvailableQuirkPointsMin(), AVAILABLE_POINTS_MIN_DEFAULT);
            availablePointsMax = getIfValidOrElse(ct.getAvailableQuirkPointsMax(), AVAILABLE_POINTS_MAX_DEFAULT);
        }

        var actualAvailablePoints = ThreadLocalRandom.current().nextInt(availablePointsMin, availablePointsMax + 1);
        var finalIds = RandomUtil.getRandomFromList(quirkIds, actualAvailablePoints);

        var quirks = quirkRepository.findAllById(finalIds);

        return c.setQuirks(quirkMapper.toDtoList(quirks));
    }
}
