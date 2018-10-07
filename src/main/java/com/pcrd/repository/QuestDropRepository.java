package com.pcrd.repository;

import com.pcrd.entity.QuestDrop;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;

public interface QuestDropRepository extends JpaRepository<QuestDrop, Integer>, QuerydslPredicateExecutor<QuestDrop> {
}
