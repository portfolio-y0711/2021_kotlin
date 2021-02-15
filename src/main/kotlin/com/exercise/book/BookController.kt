package com.exercise.book

import org.springframework.beans.factory.annotation.Autowired
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("/api/books")
class BookController(@Autowired val service: BookService) {

    @ExceptionHandler(NoSuchElementException::class)
    fun notFound(e: NoSuchElementException): ResponseEntity<String> = ResponseEntity(e.message, HttpStatus.NOT_FOUND)

    @ExceptionHandler(IllegalArgumentException::class)
    fun validationFailed(e: NoSuchElementException): ResponseEntity<String> = ResponseEntity(e.message, HttpStatus.BAD_REQUEST)

    @GetMapping("")
    fun getAllBooks() = service.getAllBooks()

    @GetMapping("{bookId}")
    fun getABook(@PathVariable bookId: Long) = service.getABookOrException(bookId)

    @PostMapping("")
    @ResponseStatus(HttpStatus.CREATED)
    fun saveABook(@RequestBody book: Book): Book {
        return service.saveABook(book)
    }

    @DeleteMapping("/{bookId}")
    @ResponseStatus(HttpStatus.OK)
    fun deleteABook(@PathVariable bookId: Long) {
        return service.deleteABook(bookId)
    }

    @PatchMapping("/{bookId}")
    @ResponseStatus(HttpStatus.OK)
    fun updateABook(@PathVariable bookId: Long, @RequestBody book: Book): Book {
        return service.updateABook(bookId, book)
    }
}
