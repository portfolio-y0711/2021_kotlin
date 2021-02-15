package com.exercise.book.dataSource

import com.exercise.book.Book
import com.exercise.book.BookDataSource
import com.fasterxml.jackson.core.type.TypeReference
import com.fasterxml.jackson.databind.json.JsonMapper
import com.fasterxml.jackson.module.kotlin.KotlinModule
import org.springframework.stereotype.Repository
import java.io.File

@Repository("json")
class BookJsonDataSource: BookDataSource {
    override fun fetchBooks(): List<Book> =
            File("./src/main/resources/books.json")
                    .readText(Charsets.UTF_8)
                    .let {
                        return JsonMapper.builder()
                                .addModule(KotlinModule(strictNullChecks = true))
                                .build()
                                .readValue(it, object: TypeReference<List<Book>>() { } )
                    }
}
