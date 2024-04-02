package ru.vuolez.gurpscharactergenerator.feature.generator.util;

import lombok.experimental.UtilityClass;

import java.util.ArrayList;
import java.util.List;


@UtilityClass
public class RandomUtil {

    public static <T> T getRandomFromList(List<T> list) {
        return list.stream()
                .skip((int) (list.size() * Math.random()))
                .findFirst()
                .orElse(null);
    }

    public static <T> int getRandomIndexFromList(List<T> list) {
        return (int) (list.size() * Math.random());
    }

    public static <T> int getRandom(List<T> list) {
        return (int) (list.size() * Math.random());
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

}
