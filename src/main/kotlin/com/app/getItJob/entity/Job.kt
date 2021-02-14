package com.app.getItJob.entity

import com.app.getItJob.entity.joinEntity.MapOfferJobSkill
import javax.persistence.*

@Entity
/* 3. 직무 */
data class Job(
        @Id
        var name: String,
        var descript: String?,

        /* #?. 채용공고 내 직무별 요구기술 */
        @OneToMany(mappedBy = "aKindOfJob", cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        var mapOfferJobSkill: MutableSet<MapOfferJobSkill> = mutableSetOf<MapOfferJobSkill>(),

        /* 3-1. 직무마일스톤 */
        @OneToMany(mappedBy = "inAJob", cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        var mapJobMilestones: MutableSet<Milestone> = mutableSetOf<Milestone>(),

        /* 3-2. 직무별관련기술 */
        @ManyToMany(mappedBy = "inAJob")
        var needSkills: List<Skill> = mutableListOf<Skill>(),
        )



