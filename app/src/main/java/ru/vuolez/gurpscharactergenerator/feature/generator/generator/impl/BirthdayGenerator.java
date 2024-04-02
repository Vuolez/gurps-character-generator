package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.concurrent.ThreadLocalRandom;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;

@Service
public class BirthdayGenerator extends Generator {

    public BirthdayGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        int month = ThreadLocalRandom.current().nextInt(1, 13);
        int day = ThreadLocalRandom.current().nextInt(1, 31);
        return c.setBirthday(
                String.format(
                        "%s.%s",
                        month,
                        day
                ));
    }

}
