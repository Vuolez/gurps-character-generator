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
    List<String> nameList;
    Integer heightMin;
    Integer heightMax;
    Integer weightMin;
    Integer weightMax;
    Integer ageMin;
    Integer ageMax;
    List<String> eyeColorList;
    List<String> hairColorList;
    List<String> leadingHandList;
    List<String> sexList;
    List<Advantage> mandatoryAdvantageList;

    Integer availableQuirkPointsMin;
    Integer availableQuirkPointsMax;
    List<Integer> availableQuirkIds;
}
