package com.webapp.tdd

import com.webapp.tdd.entity.Outside
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping
class OutsideController {

    @GetMapping("/api/outside")
    fun getAll(): Outside {
        return Outside("test")
    }
}
