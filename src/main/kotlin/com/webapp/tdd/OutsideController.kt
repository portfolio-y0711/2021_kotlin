package com.webapp.tdd

import com.webapp.tdd.entity.Outside
import com.webapp.tdd.service.OutsideService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping
class OutsideController(@Autowired val outsideService: OutsideService) {

    @GetMapping("/api/outside")
    fun getAll(): Outside {
        return outsideService.getOutside()
    }
}

