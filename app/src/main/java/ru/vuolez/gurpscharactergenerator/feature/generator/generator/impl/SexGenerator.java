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
public class SexGenerator extends Generator {

    private final static List<String> SEX_DEFAULT = List.of(
            "Мужчина",
            "Женщина"
    );

    public SexGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var sex = SEX_DEFAULT;
        if (ct != null) {
            sex = getIfValidOrElse(ct.getLeadingHandList(), SEX_DEFAULT);
        }
        return c.setSex(RandomUtil.getRandomFromList(sex));
    }

}
