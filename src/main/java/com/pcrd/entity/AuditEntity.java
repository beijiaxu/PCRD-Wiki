package com.pcrd.entity;

import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import javax.persistence.Column;
import javax.persistence.EntityListeners;
import javax.persistence.MappedSuperclass;
import java.util.Date;

@Getter
@Setter
@MappedSuperclass
@EntityListeners(AuditingEntityListener.class)
public abstract class AuditEntity extends SimpleEntity {

    @Column
    @CreatedDate
    private Date createdAt;

    @Column
    @CreatedBy
    private String createdBy;

    @Column
    @LastModifiedDate
    private Date updatedAt;

    @Column
    @LastModifiedBy
    private String updatedBy;

    @Column
    private boolean deleted = false;

    @Column
    private long deletedTimestamp;
}
