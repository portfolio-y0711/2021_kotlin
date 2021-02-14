package com.app.getItJob.entity

import javax.persistence.*

@Entity
/* 1. 회원 */
data class Member(
        @Id
        @GeneratedValue(strategy = GenerationType.AUTO)
        var id: Int, /* 아이디 */
        var password: String,
        var name: String,
        var type: String,
        var auth: String,
        var certificate: String,

        /* 1-4. 회원선택채용공고 */
        @ManyToMany(mappedBy = "members")
        var savedOffers: List<Offer> = mutableListOf<Offer>(),

        @ManyToMany(mappedBy = "recommendedMembers")
        var matchedOffers: List<Offer> = mutableListOf<Offer>()
)
