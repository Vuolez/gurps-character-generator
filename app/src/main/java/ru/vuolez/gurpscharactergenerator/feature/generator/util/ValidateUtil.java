package ru.vuolez.gurpscharactergenerator.feature.generator.util;

import lombok.experimental.UtilityClass;


@UtilityClass
public class ValidateUtil {

    public static <T> T getIfValidOrElse(T one, T two){
        if(one != null){
            return one;
        }
        return two;
    }
}
