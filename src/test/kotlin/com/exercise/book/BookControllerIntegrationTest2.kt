package com.exercise.book

import com.fasterxml.jackson.databind.ObjectMapper
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.http.MediaType
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.get
import org.springframework.test.web.servlet.post

@SpringBootTest
@AutoConfigureMockMvc
internal class BookControllerIntegrationTest2 {

    @Autowired
    lateinit var mockMvc: MockMvc

    @Autowired
    lateinit var objectMapper: ObjectMapper

    @Test
    fun `GET_api_books should return List of Book`() {
        mockMvc.get("/api/books")
                .andDo { print() }
                .andExpect {
                    status { isOk() }
                    jsonPath("$[0].title") {
                        value("<b>코틀린 리액티브 프로그래밍</b> (rxkotlin을 사용한 <b>리액티브 프로그래밍</b>)")
                    }
                }
    }

    @Test
    fun `GET_api_books_{bookId} should return a Book by that bookId`() {
        mockMvc.get("/api/books/1")
                .andDo { print() }
                .andExpect {
                    status { isOk() }
                    jsonPath("$.title") {
                        value("<b>코틀린 리액티브 프로그래밍</b> (rxkotlin을 사용한 <b>리액티브 프로그래밍</b>)")
                    }
                }
    }

    @Test
    fun `GET_api_books_{bookId} should return EmptyBook when there is no Book by that bookId`() {
        mockMvc.get("/api/books/200")
                .andDo { print() }
                .andExpect {
                    status { isNotFound() }
                    /*
                        status { isOk() }
                        jsonPath("$.id") {
                            value(-1)
                        }
                    */
                }
    }
    
    @Test
    fun `POST_api_books should return a saved book with HTTP_status_201`() {
        val newBook = Book().apply {
            title = "newBook"
            link="http://newbook.link"
            image="https://newbook.image.link"
            author="Author of new Book"
            price="10000"
            discount="1000"
            publisher="publisher of new Book"
            pubdate="20210101"
            isbn="2398479238"
            description= "new book is ..."

        }
        val performPost = mockMvc.post("/api/books") {
            contentType = MediaType.APPLICATION_JSON
                    content = objectMapper.writeValueAsString(newBook)
                }
        performPost
            .andDo { print() }
            .andExpect {
                status { isCreated() }
                content { contentType(MediaType.APPLICATION_JSON)}
                jsonPath("$.title") { value("newBook")}
            }
    }
    @Test
    fun `POST_api_books should return BAD REQUEST when request failed validation`() {
       //
    }
}
