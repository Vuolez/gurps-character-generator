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
public class EyesColorGenerator extends Generator {

    private final static List<String> EYES_COLOR_DEFAULT = List.of(
            "Карий",
            "Голубой",
            "Зеленый",
            "Миндальный"
    );

    public EyesColorGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var eyesColor = EYES_COLOR_DEFAULT;
        if(ct != null){
            eyesColor = getIfValidOrElse(ct.getEyeColorList(), EYES_COLOR_DEFAULT);
        }
        return c.setEyesColor(RandomUtil.getRandomFromList(eyesColor));
    }

}
