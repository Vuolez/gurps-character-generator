package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;
import ru.vuolez.gurpscharactergenerator.feature.generator.util.RandomUtil;

import java.util.List;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Service
public class GenderGenerator extends Generator {

    private final static List<String> GENDER_DEFAULT = List.of(
            "Мужчина",
            "Женщина"
    );

    public GenderGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var gender = GENDER_DEFAULT;
        if (ct != null) {
            gender = getIfValidOrElse(ct.getGenders(), GENDER_DEFAULT);
        }
        return c.setGender(RandomUtil.getRandomFromList(gender));
    }

}
