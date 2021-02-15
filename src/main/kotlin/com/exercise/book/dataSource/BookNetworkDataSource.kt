package com.exercise.book.dataSource

import com.exercise.book.Book
import com.exercise.book.BookDataSource
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Repository
import org.springframework.web.client.RestTemplate
import org.springframework.web.client.getForEntity

@Repository("network")
class BookNetworkDataSource @Autowired constructor(
        val restTemplate: RestTemplate
): BookDataSource {
    override fun fetchBooks(): Iterable<Book> {
        restTemplate.getForEntity<Book>("")
        TODO("Not yet implemented")
    }
}


