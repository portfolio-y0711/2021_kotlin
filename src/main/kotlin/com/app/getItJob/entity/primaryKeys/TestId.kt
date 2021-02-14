package com.app.getItJob.entity.primaryKeys

import java.io.Serializable
import java.time.LocalDateTime

data class TestId(
    var cert_name: String = "",
    var begin_date: LocalDateTime = LocalDateTime.now(),
    var end_date: LocalDateTime = LocalDateTime.now(),
): Serializable


