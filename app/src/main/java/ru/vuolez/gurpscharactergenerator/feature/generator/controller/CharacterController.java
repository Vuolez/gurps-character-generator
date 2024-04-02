package ru.vuolez.gurpscharactergenerator.feature.generator.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.vuolez.gurpscharactergenerator.feature.generator.CharacterService;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;


@RestController
@RequestMapping("/character_generator")
@RequiredArgsConstructor
public class CharacterController {

    private final CharacterService characterService;

    @GetMapping("/generate")
    public Character generate() {
        return characterService.generate();
    }

    @PostMapping("/generate")
    public Character generate(CharacterTemplateDto ct) {
        return characterService.generate(ct);
    }

}
