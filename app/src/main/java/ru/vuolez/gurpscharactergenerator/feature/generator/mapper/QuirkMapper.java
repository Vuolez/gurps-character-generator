package ru.vuolez.gurpscharactergenerator.feature.generator.mapper;

import org.springframework.stereotype.Component;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.QuirkDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Quirk;

import java.util.ArrayList;
import java.util.List;


@Component
public class QuirkMapper {
    public QuirkDto toDto(Quirk quirk){
        return new QuirkDto()
                .setId(quirk.getId())
                .setName(quirk.getName())
                .setNameRu(quirk.getNameRu())
                .setCategory(quirk.getCategory());
    }

    public List<QuirkDto> toDtoList(List<Quirk> quirks){
        var result = new ArrayList<QuirkDto>();
        for (var quirk : quirks) {
            result.add(toDto(quirk));
        }

        return result;
    }
}
