package ru.vuolez.gurpscharactergenerator.feature.generator;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.Comparator;
import java.util.List;


@Service
@RequiredArgsConstructor
public class CharacterService {

    private final List<Generator> generators;

    public Character generate() {
        return generate(null);
    }

    public Character generate(CharacterTemplateDto ct) {
        var character = new Character();
        generators
                .stream()
                .sorted(Comparator.comparing(i -> i.getGeneratorType().getOrder()))
                .forEach(generator -> generator.generate(character, ct));

        return character;
    }

}
