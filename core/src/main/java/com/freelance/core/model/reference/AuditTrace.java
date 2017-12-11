package com.freelance.core.model.reference;

import javax.persistence.*;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by Scrum on 12/6/2017.
 */
@Embeddable
public class AuditTrace implements Serializable {
    private static final long serialVersionUID = 3460878176782015121L;

    private String createdBy;
    private String updatedBy;
    private Date createdDateTime;
    private Date updatedDateTime;

    @Column(name = "CREATED_BY", nullable = true, length = 50)
    public String getCreatedBy() {
        return createdBy;
    }

    @Column(name = "UPDATED_BY", nullable = true, length = 50)
    public String getUpdatedBy() {
        return updatedBy;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "CREATED_DATETIME", nullable = true)
    public Date getCreatedDateTime() {
        return createdDateTime;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "UPDATED_DATETIME", nullable = true)
    public Date getUpdatedDateTime() {
        return updatedDateTime;
    }

    public void setCreatedBy(String createdBy) {
        this.createdBy = createdBy;
    }

    public void setUpdatedBy(String updatedBy) {
        this.updatedBy = updatedBy;
    }

    public void setCreatedDateTime(Date createdDateTime) {
        this.createdDateTime = createdDateTime;
    }

    public void setUpdatedDateTime(Date updatedDateTime) {
        this.updatedDateTime = updatedDateTime;
    }

    @Transient
    public String getCreatedDateTimeDisplay() {
        if (getCreatedDateTime() != null) {
            SimpleDateFormat formatter = new SimpleDateFormat("MM/dd/yyyy hh:mm:ss a");
            return formatter.format(this.getCreatedDateTime());
        } else {
            return null;
        }
    }

    @Transient
    public String getUpdatedDateTimeDisplay() {
        SimpleDateFormat formatter = new SimpleDateFormat("MM/dd/yyyy hh:mm:ss a");
        if (this.getUpdatedDateTime() != null) {
            return formatter.format(this.getUpdatedDateTime());
        }
        return null;
    }
}
