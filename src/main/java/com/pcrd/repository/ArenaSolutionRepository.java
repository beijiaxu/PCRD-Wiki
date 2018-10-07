package com.pcrd.repository;

import com.pcrd.entity.ArenaSolution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


public interface ArenaSolutionRepository extends JpaRepository<ArenaSolution, Integer> {
}
