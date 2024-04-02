package ru.vuolez.gurpscharactergenerator.feature.generator.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.vuolez.gurpscharactergenerator.feature.generator.entity.Quirk;

@Repository
public interface QuirkRepository extends JpaRepository<Quirk, Integer> {
}
