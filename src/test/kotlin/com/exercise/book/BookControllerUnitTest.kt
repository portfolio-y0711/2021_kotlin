package com.exercise.book

import com.ninjasquad.springmockk.MockkBean
import io.mockk.every
import io.mockk.verify
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest
import org.springframework.test.web.servlet.MockMvc
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath
import org.springframework.test.web.servlet.result.MockMvcResultMatchers.status
import com.fasterxml.jackson.databind.json.JsonMapper
import org.springframework.http.MediaType
import org.springframework.test.web.servlet.result.MockMvcResultHandlers

@WebMvcTest(BookController::class)
internal class BookControllerUnitTest(@Autowired val mockMvc: MockMvc) {

    @MockkBean
    private lateinit var service: BookService
    private val sampleBook = Book(
                    title="<b>코틀린 리액티브 프로그래밍</b> (rxkotlin을 사용한 <b>리액티브 프로그래밍</b>)",
                    link="http://book.naver.com/bookdb/book_detail.php?bid=14819660",
                    image="https://bookthumb-phinf.pstatic.net/cover/148/196/14819660.jpg?type=m1&udate=20190509",
                    author="리부 차크라보티",
                    price="30000",
                    discount="27000",
                    publisher="에이콘출판",
                    pubdate="20190430",
                    isbn="1161752978 9791161752976",
                    description= "<b>리액티브 프로그래밍</b> 패러다임에 대해 알아보고 rxextension, 그 중에서도 특히 rxkotlin을 사용해 기존 프로젝트를 개선하거나 손쉽게 새로운 기능을 개발할 수 있도록 도와주는 책이다. rxkotlin에서 자신만의 연산자를 만들거나 테스트 방법까지 다루며, 스프링과 안드로이드의 통합도 다룬다."
            )

    @Test
    fun `GET_api_books should invoke service_getAllBook`() {
        every { service.getAllBooks() } returns mutableListOf(sampleBook)

        mockMvc.perform(MockMvcRequestBuilders.get("/api/books"))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$[0].title").value(sampleBook.title))

        verify(exactly = 1) { service.getAllBooks() }
    }

    @Test
    fun `GET_api_books_{bookId} should invoke service_getABook`() {
        every { service.getABookOrException(1) } returns sampleBook

        mockMvc.perform(MockMvcRequestBuilders.get("/api/books/1"))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$.title").value(sampleBook.title))

        verify(exactly = 1) { service.getABookOrException(1) }
    }

    @Test
    fun `POST_api_books should invoke service_saveABook`() {
        val book: Book = Book().apply {
            title = sampleBook.title
            link = sampleBook.link
            image = sampleBook.image
            author = sampleBook.author
            price = sampleBook.price
            discount = sampleBook.discount
            publisher = sampleBook.publisher
            pubdate = sampleBook.pubdate
            isbn = sampleBook.isbn
            description = sampleBook.description
        }

        every { service.saveABook(book) } returns book

        val json = JsonMapper().writeValueAsString(sampleBook)

        mockMvc.perform(post("/api/books")
                .content(json)
                .contentType(MediaType.APPLICATION_JSON)
                .accept(MediaType.APPLICATION_JSON))
                .andDo(MockMvcResultHandlers.print())
                .andExpect(status().isCreated)
                .andExpect(jsonPath("$.title").value(sampleBook.title))

        verify(exactly = 1) { service.saveABook(book) }
    }

    @Test
    fun `DELETE_api_books_{bookId} should invoke service_deleteABook`() {
        every { service.deleteABook(1) } returns Unit

        mockMvc.perform(MockMvcRequestBuilders
                .delete("/api/books/1"))
                .andExpect(status().isOk)

        verify(exactly = 1) { service.deleteABook(1) }
    }

    @Test
    fun `PATCH_api_books_{bookId} should invoke service_updateABook`() {
        val json = JsonMapper().writeValueAsString(sampleBook.apply{ title = "newTitle" })

        every { service.updateABook(1, any()) } returns sampleBook

        mockMvc.perform(MockMvcRequestBuilders
                .patch("/api/books/1")
                .content(json)
                .contentType(MediaType.APPLICATION_JSON)
                .accept(MediaType.APPLICATION_JSON))
                .andExpect(status().isOk)
                .andExpect(jsonPath("$.title").value("newTitle"))

        verify(exactly = 1) { service.updateABook(1, any()) }
    }
}
