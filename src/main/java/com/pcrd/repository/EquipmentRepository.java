package com.pcrd.repository;

import com.pcrd.entity.Equipment;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;

public interface EquipmentRepository extends JpaRepository<Equipment, Integer>, QuerydslPredicateExecutor<Equipment> {
}
