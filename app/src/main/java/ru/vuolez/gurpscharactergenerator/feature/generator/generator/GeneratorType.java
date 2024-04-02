package ru.vuolez.gurpscharactergenerator.feature.generator.generator;

public enum GeneratorType {
    /** То что может вычисляться без каких либо зависимостей.*/
    PRIMITIVE_BASE(0),
    /** То что может вычисляться с зависимостями на PRIMITIVE_BASE.*/
    BASE(1);

    private final Integer order;
    GeneratorType(int order){
        this.order = order;
    }

    public Integer getOrder(){
        return order;
    }
}
