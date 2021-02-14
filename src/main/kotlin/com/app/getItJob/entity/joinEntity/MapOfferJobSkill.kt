package com.app.getItJob.entity.joinEntity

import com.app.getItJob.entity.Job
import com.app.getItJob.entity.Offer
import com.app.getItJob.entity.Skill
import org.hibernate.annotations.JoinColumnOrFormula
import org.hibernate.annotations.JoinColumnsOrFormulas
import javax.persistence.*

@Entity
class MapOfferJobSkill(
        @Id
        @GeneratedValue var id: Int,

        @ManyToOne(cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        @JoinColumn(name = "offer_no", insertable = false, updatable = false)
        var inAOffer: Offer,

        @ManyToOne(cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        @JoinColumn(name = "job_name", insertable = false, updatable = false)
        var aKindOfJob: Job,

        @ManyToOne(cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        @JoinColumn(name = "skill_id", insertable = false, updatable = false)
        var aKindOfSkill: Skill
        )
