package com.pcrd.entity;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TreeSet;

@Table
@Entity
@Getter
@Setter
@EqualsAndHashCode(callSuper = true)
public class Quest extends SimpleEntity{

    @Column
    private int chapter;

    @Column
    private int area;

    @Column
    @Enumerated(value = EnumType.STRING)
    private Difficulty difficulty;

//
//    @ManyToMany
//    @JoinTable(
//            name = "EQUIPMENT_QUEST",
//            joinColumns = @JoinColumn(name = "QUEST_ID"),
//            inverseJoinColumns = @JoinColumn(name = "EQUIPMENT_ID")
//    )
//    private Set<Equipment> drops = new LinkedHashSet<>();

    public enum Difficulty {
        NORMAL,
        HARD
    }
}
