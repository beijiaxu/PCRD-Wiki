package com.pcrd.entity;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.Entity;
import javax.persistence.Table;

/**
 * equivalent as character, princess...
 */
@Table
@Entity
@ToString(callSuper = true)
@EqualsAndHashCode(callSuper = true)
@Getter
@Setter
public class Sow extends SimpleEntity{
    //TODO ranked equipment and skill...?
}
