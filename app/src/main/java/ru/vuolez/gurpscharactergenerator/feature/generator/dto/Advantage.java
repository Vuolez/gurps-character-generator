package ru.vuolez.gurpscharactergenerator.feature.generator.dto;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;


@Data
@Accessors(chain = true)
@FieldDefaults(level = AccessLevel.PRIVATE)
public class Advantage {

    Long id;
    String name;
    Integer basePoints;
    String description;

}
