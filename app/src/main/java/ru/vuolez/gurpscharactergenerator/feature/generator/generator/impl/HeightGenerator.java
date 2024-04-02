package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.concurrent.ThreadLocalRandom;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Service
public class HeightGenerator extends Generator {

    private final static int HEIGHT_MIN_DEFAULT = 160;
    private final static int HEIGHT_MAX_DEFAULT = 195;

    public HeightGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        int min = HEIGHT_MIN_DEFAULT;
        int max = HEIGHT_MAX_DEFAULT;
        if (ct != null) {
            min = getIfValidOrElse(ct.getHeightMin(), HEIGHT_MIN_DEFAULT);
            max = getIfValidOrElse(ct.getHeightMax(), HEIGHT_MAX_DEFAULT);
        }

        return c.setHeight(ThreadLocalRandom.current().nextInt(min, max + 1));
    }

}
