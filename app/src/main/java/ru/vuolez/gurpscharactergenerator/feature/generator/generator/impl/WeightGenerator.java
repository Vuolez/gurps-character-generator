package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.concurrent.ThreadLocalRandom;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Service
public class WeightGenerator extends Generator {

    private final static int WEIGHT_MIN_DEFAULT = 55;
    private final static int WEIGHT_MAX_DEFAULT = 100;

    public WeightGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        int min = WEIGHT_MIN_DEFAULT;
        int max = WEIGHT_MAX_DEFAULT;
        if (ct != null) {
            min = getIfValidOrElse(ct.getWeightMin(), WEIGHT_MIN_DEFAULT);
            max = getIfValidOrElse(ct.getWeightMax(), WEIGHT_MAX_DEFAULT);
        }

        return c.setWeight(ThreadLocalRandom.current().nextInt(min, max + 1));
    }

}
