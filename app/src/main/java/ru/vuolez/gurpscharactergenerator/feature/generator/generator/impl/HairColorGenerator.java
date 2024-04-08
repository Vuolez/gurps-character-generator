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
public class HairColorGenerator extends Generator {

    private final static List<String> HAIR_COLOR_DEFAULT = List.of(
            "Брюнет",
            "Рыжий",
            "Блондин",
            "Шатен",
            "Русый",
            "Седой"
    );

    public HairColorGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var hairColor = HAIR_COLOR_DEFAULT;
        if (ct != null) {
            hairColor = getIfValidOrElse(ct.getHairColors(), HAIR_COLOR_DEFAULT);
        }
        return c.setHairColor(RandomUtil.getRandomFromList(hairColor));
    }

}
