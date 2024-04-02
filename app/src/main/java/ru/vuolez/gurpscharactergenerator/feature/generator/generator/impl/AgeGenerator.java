package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.concurrent.ThreadLocalRandom;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Service
public class AgeGenerator extends Generator {
    private final static int AGE_MIN_DEFAULT = 18;
    private final static int AGE_MAX_DEFAULT = 45;

    public AgeGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        int min = AGE_MIN_DEFAULT;
        int max = AGE_MAX_DEFAULT;
        if(ct != null){
            min = getIfValidOrElse(ct.getAgeMin(), AGE_MIN_DEFAULT);
            max = getIfValidOrElse(ct.getAgeMax(), AGE_MAX_DEFAULT);
        }

        return c.setAge(ThreadLocalRandom.current().nextInt(min, max + 1));
    }

}
