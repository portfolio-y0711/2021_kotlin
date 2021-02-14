package com.app.getItJob.entity

import com.app.getItJob.entity.primaryKeys.CodeId
import javax.persistence.*

@Entity
@IdClass(CodeId::class)
/* 6. 공통코드 */
class Code(
        @Id var attribute: String,
        @Id var codeno: Int,
        var codename: String
)
