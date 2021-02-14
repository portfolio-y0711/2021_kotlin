package com.webapp.tdd

import com.ninjasquad.springmockk.MockkBean
import com.webapp.tdd.entity.Outside
import com.webapp.tdd.service.OutsideService
import io.mockk.every
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.status

@WebMvcTest(OutsideController::class)
internal class OutsideControllerUnitTest(@Autowired val mockMvc: MockMvc) {

//    @Autowired
//    private lateinit var service: OutsideService
//
//    @TestConfiguration
//    class ControllerTestConfig {
//        @Bean
//        fun service() = mockk<OutsideService>()
//    }

    @MockkBean
    private lateinit var service: OutsideService


    @Test
    fun `GET_api_outside should return`() {
        every { service.getOutside() } returns Outside("test")
        mockMvc.perform(MockMvcRequestBuilders.get("/api/outside"))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$.prop").value("test"))

    }

}
