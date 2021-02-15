package com.exercise.book

import com.exercise.book.dataSource.BookJsonDataSource
import com.exercise.book.dataSource.BookNetworkDataSource
import org.junit.jupiter.api.Test
import org.springframework.web.client.RestTemplate

internal class JsonBookDataSourceTest {

    private val jsonDataSource = BookJsonDataSource()
    private val networkDataSource = BookNetworkDataSource(RestTemplate())

    @Test
    fun `should fetch books from JsonDataSource`() {
        val books = jsonDataSource.fetchBooks()
        println(books.size)
    }

    @Test
    fun `should fetch books from NetworkDataSource`() {
        val books = networkDataSource.fetchBooks()
//        println(books.size)
    }
}
