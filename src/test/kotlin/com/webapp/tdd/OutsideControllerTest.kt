package com.webapp.tdd

import com.webapp.tdd.entity.Outside
import org.junit.jupiter.api.Assertions.*
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.boot.test.web.client.TestRestTemplate
import org.springframework.boot.test.web.client.getForEntity
import org.springframework.http.MediaType
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.status

@WebMvcTest
internal class OutsideControllerTest(@Autowired val mockMvc: MockMvc) {

    @Test
    fun `GET_api_outside should return`() {
        mockMvc.perform(MockMvcRequestBuilders.get("/api/outside"))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$.prop").value("test"))

    }

}
