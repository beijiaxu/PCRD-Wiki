package com.pcrd.repository;

import com.pcrd.entity.Arena;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;

public interface ArenaRepository extends JpaRepository<Arena, Integer>, QuerydslPredicateExecutor<Arena> {
}
