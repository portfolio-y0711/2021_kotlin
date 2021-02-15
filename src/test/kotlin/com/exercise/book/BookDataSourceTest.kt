package com.exercise.book

import com.exercise.book.dataSource.BookJsonDataSource
import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.Test

internal class BookDataSourceTest {

    private val dataSource = BookJsonDataSource()

    @Test
    fun `fetchBooks() should provide List of Book`() {
       assertThat(dataSource.fetchBooks() is List<Book>)
    }
}
