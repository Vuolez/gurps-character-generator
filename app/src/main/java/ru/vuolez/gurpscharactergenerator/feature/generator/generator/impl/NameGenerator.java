package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;
import ru.vuolez.gurpscharactergenerator.feature.generator.util.RandomUtil;

import java.util.List;

import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.BASE;
import static ru.vuolez.gurpscharactergenerator.feature.generator.util.ValidateUtil.getIfValidOrElse;


@Service
public class NameGenerator extends Generator {

    private final static List<String> MAN_NAMES_DEFAULT = List.of(
            "Grimbald",
            "Alaric",
            "Ralf",
            "Vitold",
            "Winfred",
            "Feolan",
            "Eardwulf",
            "Gustav"
    );

    private final static List<String> WOMAN_NAMES_DEFAULT = List.of(
            "Terentia",
            "Iaera",
            "Klymene",
            "Servilia",
            "Damia",
            "Helle",
            "Fabia",
            "Scylla"
    );

    public NameGenerator() {
        generatorType = BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var sexName = MAN_NAMES_DEFAULT;
        if (c.getSex().equals("Ж") || c.getSex().equals("Женщина")) {
            sexName = WOMAN_NAMES_DEFAULT;
        };

        var names = sexName;

        if (ct != null) {
            names = getIfValidOrElse(ct.getNameList(), sexName);
        }
        return c.setName(RandomUtil.getRandomFromList(names));
    }

}
