package com.pcrd.entity;

import lombok.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/**
 * pvp 阵容解法 entity
 */
@Table
@Entity
@ToString
@Getter
@Setter
@EqualsAndHashCode(callSuper = true)
public class ArenaSolution extends AuditEntity{

    @ManyToMany
    @JoinTable
    private Set<Sow> lineUps = new LinkedHashSet<>();

    @Column
    private String description;

    @Column
    private int voteUp;

    @Column
    private int voteDown;

}
