package ru.vuolez.gurpscharactergenerator.feature.generator.dto;

import lombok.AccessLevel;
import lombok.Data;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;

import java.util.List;


@Data
@Accessors(chain = true)
@FieldDefaults(level = AccessLevel.PRIVATE)
public class CharacterTemplateDto {
    List<String> maleNames;
    List<String> femaleNames;

    Integer heightMin;
    Integer heightMax;
    Integer weightMin;
    Integer weightMax;
    Integer ageMin;
    Integer ageMax;
    List<String> eyeColors;
    List<String> hairColors;
    List<String> leadingHands;
    List<String> genders;
    List<Advantage> mandatoryAdvantages;

    Integer availableQuirkPointsMin;
    Integer availableQuirkPointsMax;
    List<Integer> availableQuirkIds;

    /** Навыки которые точно должен иметь персонаж. */
    ProfessionDto requiredBaseSkills;
    /** Навыки которые необязательно должен иметь персонаж. */
    ProfessionDto requiredRandomSkills;

    Integer professionsCountMin;
    Integer professionsCountMax;
    List<ProfessionDto> professions;
}
