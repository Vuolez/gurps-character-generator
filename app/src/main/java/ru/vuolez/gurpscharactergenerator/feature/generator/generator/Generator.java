package ru.vuolez.gurpscharactergenerator.feature.generator.generator;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.FieldDefaults;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;


@Data
@FieldDefaults(level = AccessLevel.PROTECTED)
public abstract class Generator {

    GeneratorType generatorType;

    public Character generate(Character c, CharacterTemplateDto ct) {
        return null;
    }

}
