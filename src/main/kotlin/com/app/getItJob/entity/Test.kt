package com.app.getItJob.entity

import com.app.getItJob.entity.primaryKeys.TestId
import java.util.*
import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.IdClass

@Entity
@IdClass(TestId::class)
/* 5. 자격시험일정 */
data class Test(
        @Id var cert_name: String,
        @Id var begin_date: Date,
        @Id var end_date: Date,
        var section: String,
        var codeno: String
)

