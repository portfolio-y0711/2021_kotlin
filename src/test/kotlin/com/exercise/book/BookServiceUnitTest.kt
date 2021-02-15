package com.exercise.book

import io.mockk.every
import io.mockk.mockk
import io.mockk.verify
import org.junit.jupiter.api.Test
import org.springframework.data.repository.findByIdOrNull

internal class BookServiceUnitTest {

    private val repository: BookRepository = mockk()
    private val bookService: BookService = BookService(repository)

    @Test
    fun `bookService_getAllBook() invoke repository_findAll`() {
        every { repository.findAll() } returns listOf(EmptyBook)
        bookService.getAllBooks()
        verify (exactly = 1) { repository.findAll() }
    }

    @Test
    fun `bookService_getABook() invoke repository_findByIdOrNull`() {
        every { repository.findByIdOrNull(1) } returns EmptyBook

        bookService.getABookOrException(1)
        verify (exactly = 1) { repository.findByIdOrNull(1) }
    }

    @Test
    fun `bookService_saveABook() invoke repository_save`() {
        every { repository.save(Book(id=-1)) } returns EmptyBook

        bookService.saveABook(Book(id=-1))
        verify (exactly = 1) { repository.save(Book(id=-1)) }
    }

    @Test
    fun `bookService_deleteABook() invoke repository_delete`() {
        every { repository.deleteById(1) } returns Unit

        bookService.deleteABook(1)
        verify (exactly = 1) { repository.deleteById(1) }
    }


    @Test
    fun `bookService_updateABook() invoke repository_update`() {
        val beforeBook: Book = Book().apply { id = 1; title = "unchanged" }
        val afterBook: Book = Book().apply { id = 1; title = "changed"}
        every { repository.findByIdOrNull(1) } returns beforeBook
        every { repository.save(afterBook) } returns afterBook

        bookService.updateABook(1, afterBook)
        verify (exactly = 1) { repository.findByIdOrNull(1) }
        verify (exactly = 1) { repository.save(afterBook) }
    }
}


