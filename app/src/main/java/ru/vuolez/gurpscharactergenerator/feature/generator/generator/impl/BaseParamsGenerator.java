package ru.vuolez.gurpscharactergenerator.feature.generator.generator.impl;

import org.springframework.stereotype.Service;
import ru.vuolez.gurpscharactergenerator.feature.generator.dto.CharacterTemplateDto;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Character;
import ru.vuolez.gurpscharactergenerator.feature.generator.generator.Generator;

import java.util.HashMap;
import java.util.Map;

import static java.util.concurrent.ThreadLocalRandom.current;
import static ru.vuolez.gurpscharactergenerator.feature.generator.generator.GeneratorType.PRIMITIVE_BASE;


@Service
public class BaseParamsGenerator extends Generator {

    private final static int MIN_BASE_PARAM = 7;
    private final static int MAX_BASE_PARAM = 14;
    private final static int AVAILABLE_NEGATIVE_POINTS = 20;
    private final static int AVAILABLE_POSITIVE_POINTS = 20;
    private final static String STRENGTH = "strength";
    private final static String DEXTERITY = "dexterity";
    private final static String INTELLIGENCE = "intelligence";
    private final static String HEALTH = "health";

    private final static Map<String, Integer> NAME_TO_COST = Map.of(
            STRENGTH, 10,
            DEXTERITY, 20,
            INTELLIGENCE, 20,
            HEALTH, 10
    );

    public BaseParamsGenerator() {
        generatorType = PRIMITIVE_BASE;
    }

    @Override
    public Character generate(Character c, CharacterTemplateDto ct) {
        applyPoints(c, AVAILABLE_NEGATIVE_POINTS, -1);
        applyPoints(c, AVAILABLE_POSITIVE_POINTS, 1);
        return c;
    }

    private void applyPoints(Character c, int availablePoints, int direction) {
        var nameToCost = new HashMap<String, Integer>();
        nameToCost.put(STRENGTH, 10);
        nameToCost.put(DEXTERITY, 20);
        nameToCost.put(INTELLIGENCE, 20);
        nameToCost.put(HEALTH, 10);

        var currentAvailablePoints = availablePoints;
        for (int i = 0; i < 4; ++i) {
            var iterator = nameToCost.keySet().iterator();

            if (nameToCost.size() == 1) {
                String currentParam = iterator.next();
                var cost = nameToCost.get(currentParam);

                int paramPoints;
                if (currentAvailablePoints % cost == 0) {
                    paramPoints = currentAvailablePoints / cost;
                } else {
                    final var availablePoint = currentAvailablePoints;
                    currentParam = NAME_TO_COST.keySet().stream()
                            .filter(name -> availablePoint % NAME_TO_COST.get(name) == 0)
                            .findAny()
                            .get();
                    cost = NAME_TO_COST.get(currentParam);
                    paramPoints = currentAvailablePoints / cost;
                }

                applyParamPoint(c, currentParam, paramPoints * direction);

            } else {

                var paramIndex = current().nextInt(0, nameToCost.size());
                int currentIndex = 0;
                String currentParam = iterator.next();
                while (currentIndex < paramIndex) {
                    currentParam = iterator.next();
                    ++currentIndex;
                }

                var cost = nameToCost.get(currentParam);
                var paramPoint = current().nextInt(0, (currentAvailablePoints / cost) + 1);
                applyParamPoint(c, currentParam, paramPoint * direction);

                var totalCost = paramPoint * cost;
                currentAvailablePoints -= totalCost;
            }

            iterator.remove();
        }
    }

    private void applyParamPoint(Character c, String currentParam, int negativeParamPoint) {
        switch (currentParam) {
            case STRENGTH:
                c.setStrength(c.getStrength() + negativeParamPoint);
                break;
            case DEXTERITY:
                c.setDexterity(c.getDexterity() + negativeParamPoint);
                break;
            case INTELLIGENCE:
                c.setIntelligence(c.getIntelligence() + negativeParamPoint);
                break;
            case HEALTH:
                c.setHealth(c.getHealth() + negativeParamPoint);
                break;
        }
    }

}
