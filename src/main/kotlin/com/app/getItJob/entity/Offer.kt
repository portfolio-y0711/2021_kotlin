package com.app.getItJob.entity

import com.app.getItJob.entity.joinEntity.MapOfferJobSkill
import java.util.*
import javax.persistence.*

@Entity
/* 4. 채용공고 */
data class Offer(
        @Id var no: Int,
        var begin_date: Date,
        var end_date: Date,
        var title: String,
        var content: String,
        var ci_img: String,
        var corporate_id: Int?,

        @OneToMany(mappedBy = "inAOffer", cascade = [CascadeType.PERSIST, CascadeType.MERGE])
        var mapOfferJobSkill: MutableSet<MapOfferJobSkill> = mutableSetOf<MapOfferJobSkill>(),


        /* 1-4. 회원선택채용공고 */
        @ManyToMany(cascade = arrayOf(CascadeType.ALL))
        @JoinTable(name = "member_offer",
                joinColumns = arrayOf(JoinColumn(name = "no", referencedColumnName = "no")),
                inverseJoinColumns = arrayOf(JoinColumn(name = "id", referencedColumnName = "id")))
        var members: List<Member> = mutableListOf<Member>(),

        @ManyToMany(cascade = arrayOf(CascadeType.ALL))
        @JoinTable(name = "member_recom_offer",
                joinColumns = arrayOf(JoinColumn(name = "no", referencedColumnName = "no")),
                inverseJoinColumns = arrayOf(JoinColumn(name = "id", referencedColumnName = "id")))
        var recommendedMembers: List<Member> = mutableListOf<Member>(),
)

