package com.exercise.book

import org.springframework.beans.factory.annotation.Autowired
import org.springframework.data.repository.findByIdOrNull
import org.springframework.stereotype.Service

@Service
class BookService(@Autowired val repository: BookRepository) {

    fun getAllBooks(): MutableIterable<Book> = repository.findAll()

    /*
    fun getABookOrEmptyBook(bookId: Long): Book? = repository.findByIdOrNull(bookId) ?: EmptyBook
    */

    fun getABookOrException(bookId: Long): Book? = repository.findByIdOrNull(bookId) ?: throw NoSuchElementException("Count not find a book by that bookId")

    fun saveABook(book: Book): Book = repository.save(book)

    fun deleteABook(bookId: Long) = repository.deleteById(bookId)

    fun updateABook(bookId: Long, book: Book): Book {
        repository.findByIdOrNull(bookId)!!.apply {
                title = book.title
                link = book.link
                image = book.image
                author = book.author
                price = book.price
                discount = book.discount
                publisher = book.publisher
                pubdate = book.pubdate
                isbn = book.isbn
                description = book.description
        }.run {
            return repository.save(this)
        }

    }
}

