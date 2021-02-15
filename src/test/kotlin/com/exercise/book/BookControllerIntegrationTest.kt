package com.exercise.book

import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.boot.test.web.client.TestRestTemplate
import org.springframework.boot.test.web.client.getForEntity
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity
import org.springframework.test.web.client.match.MockRestRequestMatchers.jsonPath
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.ResultActions
import org.springframework.test.web.servlet.get
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.result.MockMvcResultHandlers

internal class BookControllerIntegrationTest {
    private val restTemplate = TestRestTemplate()

    @Test
    fun `GET_api_books should return List of Book`() {
        val response: ResponseEntity<List<Book>> = restTemplate.getForEntity<List<Book>>("http://localhost:8080/api/books")
        println(response.body)
//        val resultAction : ResultActions =

//            mockMvc.perform(MockMvcRequestBuilders.get("/api/books")
//                .accept(MediaType.APPLICATION_JSON))
////                .andDo(MockMvcResultHandlers.print())
//                .andExpect {
//                    jsonPath("\$[0]").value("ok")
//                }


//        mockMvc.get("/api/books")
//                .andExpect {
//                    jsonPath("$.path").value("ok")
//                    }


    }
}
