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
public class LeadingHandGenerator extends Generator {

    private final static List<String> LEADING_HANDS_DEFAULT = List.of(
            "Правша",
            "Левша"
    );

    public LeadingHandGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        var leadingHands = LEADING_HANDS_DEFAULT;
        if (ct != null) {
            leadingHands = getIfValidOrElse(ct.getLeadingHandList(), LEADING_HANDS_DEFAULT);
        }
        return c.setLeadingHand(RandomUtil.getRandomFromList(leadingHands));
    }

}
