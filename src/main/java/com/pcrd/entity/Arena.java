package com.pcrd.entity;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * pvp entity
 */
@Table
@Entity
@Getter
@Setter
@EqualsAndHashCode(callSuper = true)
public class Arena extends AuditEntity{

    @ManyToMany(fetch = FetchType.EAGER, cascade = {CascadeType.DETACH, CascadeType.MERGE, CascadeType.REFRESH})
    @JoinTable
    private Set<Sow> enemy = new LinkedHashSet<>();

    @Column
    @OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Set<ArenaSolution> solutions = new LinkedHashSet<>();


}
