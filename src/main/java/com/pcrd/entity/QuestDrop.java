package com.pcrd.entity;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Table
@Entity
@Getter
@Setter
@EqualsAndHashCode(callSuper = true)
public class QuestDrop extends SimpleEntity{

    @Column
    private int displayOrder;

    @JoinColumn
    @OneToOne
    private Quest quest;

    @JoinColumn
    @OneToOne
    private Equipment equipment;
}
