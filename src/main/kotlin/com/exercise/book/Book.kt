package com.exercise.book

import javax.persistence.Entity
import javax.persistence.GeneratedValue
import javax.persistence.GenerationType
import javax.persistence.Id

@Entity
data class Book (
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        var id: Long? = null,
        var title: String? = "",
        var link: String? = "",
        var image: String? = "",
        var author: String? = "",
        var price: String? = "",
        var discount: String? = "",
        var publisher: String? = "",
        var pubdate: String? = "",
        var isbn: String? = "",
        var description: String? = "",
)

