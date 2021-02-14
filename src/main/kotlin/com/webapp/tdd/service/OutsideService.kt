package com.webapp.tdd.service

import com.webapp.tdd.entity.Outside
import com.webapp.tdd.repository.OutsideRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Service

@Service
class OutsideService(@Autowired val outsideRepository: OutsideRepository) {
    fun getOutside() = outsideRepository.retriveOutside()
}
