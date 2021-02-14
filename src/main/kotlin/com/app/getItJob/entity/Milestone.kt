package com.app.getItJob.entity

import javax.persistence.*

@Entity
/* 3-1. 직무마일스톤 */
class Milestone (
        @Id
        var seq: Int,
        var name: String,
        @ManyToOne(cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        @JoinColumn(name = "job_name", insertable = false, updatable = false)
        var inAJob: Job,
        var descript: String,
)
