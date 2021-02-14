package com.app.getItJob.entity

import com.app.getItJob.entity.joinEntity.MapOfferJobSkill
import javax.persistence.*

@Entity
/* 2. 기술 */
data class Skill(
        @Id
        var id: Int?,
        var descript: String?,

        @OneToMany(mappedBy = "aKindOfSkill", cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        var mapOfferJobSkill: MutableSet<MapOfferJobSkill> = mutableSetOf<MapOfferJobSkill>(),

        /* 3-2. 직무별관련기술 */
        @ManyToMany(cascade = arrayOf(CascadeType.ALL))
        @JoinTable(name = "job_skill",
                joinColumns = arrayOf(JoinColumn(name = "id", referencedColumnName = "id")),
                inverseJoinColumns = arrayOf(JoinColumn(name = "name", referencedColumnName = "name")))
        var inAJob: List<Job> = mutableListOf<Job>(),
)
