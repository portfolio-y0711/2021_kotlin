package com.webapp.tdd

import com.ninjasquad.springmockk.MockkBean
import com.webapp.tdd.entity.Outside
import com.webapp.tdd.service.OutsideService
import io.mockk.every
import io.mockk.junit5.MockKExtension
import io.mockk.mockk
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.status
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.junit.jupiter.MockitoExtension
import org.springframework.boot.test.context.TestConfiguration
import org.springframework.context.annotation.Bean

@WebMvcTest(OutsideController::class)
@ExtendWith(MockKExtension::class)
internal class OutsideControllerTest(@Autowired val mockMvc: MockMvc) {

    @Autowired
    private lateinit var service: OutsideService

    @TestConfiguration
    class ControllerTestConfig {
        @Bean
        fun service() = mockk<OutsideService>()
    }

    @Test
    fun `GET_api_outside should return`() {
        every { service.getOutside() } returns Outside("test")
        mockMvc.perform(MockMvcRequestBuilders.get("/api/outside"))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$.prop").value("test"))

    }

}
