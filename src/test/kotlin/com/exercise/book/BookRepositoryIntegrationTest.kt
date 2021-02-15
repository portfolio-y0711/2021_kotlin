package com.exercise.book

import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.AfterEach
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest
import org.springframework.data.repository.findByIdOrNull
import org.springframework.test.context.jdbc.Sql

@DataJpaTest
@Sql("classpath:test_data.sql")
internal class BookRepositoryIntegrationTest {

    @Autowired
    lateinit var bookRepository: BookRepository

    @AfterEach
    fun cleanUp() {
        bookRepository.deleteAll()
    }

    @Test
    fun `bookRepository_findAll() should return List of Book`() {
        val books = bookRepository.findAll().toList<Book>()
        assertThat(books is List<Book>).isTrue
    }

    @Test
    fun `bookRepository_findByIdOrNull() should return List of Book`() {
        val abook = bookRepository.findByIdOrNull(1)
        assertThat(abook is Book).isTrue
    }
}
