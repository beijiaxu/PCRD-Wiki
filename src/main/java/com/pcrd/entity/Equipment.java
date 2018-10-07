package com.pcrd.entity;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table
@Getter
@Setter
@EqualsAndHashCode(callSuper = true)
public class Equipment extends SimpleEntity {

    @Column
    private int code;

    @Column
    @Enumerated(value = EnumType.STRING)
    private Type type;

    public enum Type {
        EQUIPMENT_PIECE,
        EQUIPMENT,
        MEMORY_PIECE
    }
}
