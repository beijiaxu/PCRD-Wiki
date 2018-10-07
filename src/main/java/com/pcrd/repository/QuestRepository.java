package com.pcrd.repository;

import com.pcrd.entity.Quest;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;

public interface QuestRepository extends JpaRepository<Quest, Integer>, QuerydslPredicateExecutor<Quest> {
}
