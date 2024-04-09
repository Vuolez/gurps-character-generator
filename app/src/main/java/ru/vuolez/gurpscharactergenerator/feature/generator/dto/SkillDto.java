package ru.vuolez.gurpscharactergenerator.feature.generator.dto;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;

import java.util.List;


@Data
@Accessors(chain = true)
@FieldDefaults(level = AccessLevel.PRIVATE)
public class SkillDto {

    Long id;
    String name;
    String nameRu;
    String reference;
    String description;
    String difficulty;
    List<String> categories;
    String baseParameter;
    String defaultModifier;
    Integer points;

}
