package com.freelance.core.model;


import com.freelance.core.model.reference.AuditTrace;
import org.appfuse.model.BaseObject;

import javax.persistence.*;

/**
 * Created by Scrum on 12/6/2017.
 */
@Entity
@Table(name = "CONTENT")
public class Content  extends BaseObject {

    private Long id;

    private String title;

    private String body;

    private AuditTrace auditTrace;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ID")
    public Long getId() {
        return this.id;
    }

    @Column(name = "TITLE")
    public String getTitle() {
        return title;
    }

    @Column(name = "BODY")
    public String getBody() {
        return body;
    }

    @Embedded
    public AuditTrace getAuditTrace() {
        return auditTrace;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public void setAuditTrace(AuditTrace auditTrace) {
        this.auditTrace = auditTrace;
    }

    @Override
    public String toString() {
        return null;
    }

    @Override
    public boolean equals(Object o) {
        return false;
    }

    @Override
    public int hashCode() {
        return 0;
    }
}
