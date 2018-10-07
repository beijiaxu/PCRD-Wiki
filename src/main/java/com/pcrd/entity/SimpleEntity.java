package com.pcrd.entity;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;

@Getter
@Setter
@MappedSuperclass
public abstract class SimpleEntity implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
//    @GeneratedValue(strategy=GenerationType.SEQUENCE, generator="seq_by_1")
//    @SequenceGenerator(
//            name="seq_by_1",
//            sequenceName="sequence_inc_1",
//            allocationSize=1
//    )
    @Column(unique = true, nullable = false)
    private int id;

    @Column
    private String name;

    @Column
    @Version
    private int version;

}
