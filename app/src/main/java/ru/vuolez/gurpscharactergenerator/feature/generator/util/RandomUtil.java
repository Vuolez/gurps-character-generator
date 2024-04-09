package ru.vuolez.gurpscharactergenerator.feature.generator.util;

import lombok.experimental.UtilityClass;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;


@UtilityClass
public class RandomUtil {

    public static final Random random = new Random();

    public static <T> T getRandomFromList(List<T> list) {
        return list.stream()
                .skip((int) (list.size() * Math.random()))
                .findFirst()
                .orElse(null);
    }

    public static <T> List<T> getRandomFromList(List<T> list, int count) {
        var listCopy = new ArrayList<>(list);
        List<T> result = new ArrayList<T>();

        for (int i = 0; i < count; i++) {
            var element = getRandomFromList(listCopy);
            result.add(element);
            listCopy.remove(element);
        }

        return result;
    }

    public static int getRandomInt(Integer min, Integer max) {
        return random.nextInt(max + 1 - min) + min;
    }

}
