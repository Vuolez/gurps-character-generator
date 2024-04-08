package ru.vuolez.gurpscharactergenerator.feature.generator.dto;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;

import java.util.List;


@Data
@Accessors(chain = true)
@FieldDefaults(level = AccessLevel.PRIVATE)
public class ProfessionDto {
    String name;
    Integer skillPoints;
    List<SkillTemplateDto> skills;
}
