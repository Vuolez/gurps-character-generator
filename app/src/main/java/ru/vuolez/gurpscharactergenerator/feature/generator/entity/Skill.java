package ru.vuolez.gurpscharactergenerator.feature.generator.entity;

import jakarta.persistence.Column;
import jakarta.persistence.ElementCollection;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;

import java.util.List;


@Entity
@Table(name = "skills")
@FieldDefaults(level = AccessLevel.PRIVATE)
@Accessors(chain = true)
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Skill {

    @Id
    @Column(nullable = false)
    @GeneratedValue(strategy = GenerationType.AUTO)
    Long id;

    @Column
    String name;

    @Column
    String reference;

    @Column
    String nameRu;

    @Column
    String description;

    @Column
    String difficulty;

    // @ElementCollection(fetch = FetchType.EAGER)
    // List<String> categories;

    @Column
    String baseParameter;

    @Column
    String defaultModifier;

    @Column
    String primaryData;
}
