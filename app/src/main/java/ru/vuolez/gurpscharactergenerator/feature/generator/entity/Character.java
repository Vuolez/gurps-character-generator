package ru.vuolez.gurpscharactergenerator.feature.generator.entity;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.QuirkDto;

import java.util.List;


@Data
@FieldDefaults(level = AccessLevel.PRIVATE)
@Accessors(chain = true)
public class Character {
    String name;
    Integer height;
    Integer weight;
    Integer age;
    String eyesColor;
    String hairColor;
    String leadingHand;
    String gender;
    String birthday;

    Integer strength = 10;
    Integer dexterity = 10;
    Integer intelligence = 10;
    Integer health = 10;

    List<QuirkDto> quirks;

}
