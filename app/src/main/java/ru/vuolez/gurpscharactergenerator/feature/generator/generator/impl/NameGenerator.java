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

    private final static List<String> MALE_NAMES_DEFAULT = List.of(
            "Grimbald",
            "Alaric",
            "Ralf",
            "Vitold",
            "Winfred",
            "Feolan",
            "Eardwulf",
            "Gustav"
    );

    private final static List<String> FEMALE_NAMES_DEFAULT = List.of(
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
        var sexName = MALE_NAMES_DEFAULT;
        if (c.getGender().equals("Ж") || c.getGender().equals("Женщина")) {
            sexName = FEMALE_NAMES_DEFAULT;
        }

        var names = sexName;

        if (ct != null) {
            if (c.getGender().equals("Ж") || c.getGender().equals("Женщина")) {
                names = getIfValidOrElse(ct.getFemaleNames(), sexName);
            } else {
                names = getIfValidOrElse(ct.getMaleNames(), sexName);
            }
        }
        return c.setName(RandomUtil.getRandomFromList(names));
    }

}
