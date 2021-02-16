package com.example.demo

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.context.properties.ConfigurationPropertiesScan
import org.springframework.boot.runApplication
import org.springframework.context.support.beans
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.web.servlet.function.ServerRequest
import org.springframework.web.servlet.function.ServerResponse
import org.springframework.web.servlet.function.ServerResponse.*
import org.springframework.web.servlet.function.router
import java.io.IOException
import java.net.URI
import javax.persistence.Entity
import javax.persistence.GeneratedValue
import javax.persistence.GenerationType
import javax.persistence.Id
import javax.servlet.ServletException

@SpringBootApplication
@ConfigurationPropertiesScan
class FuncRouterApplication

val beansDefs = beans {
    bean {
        val repository = ref<BookRepository>()
        BookRoutes(BookRequestHandler(ref())).routes()
    }
}


fun main(args: Array<String>) {
    runApplication<FuncRouterApplication>(*args) {
        addInitializers(beansDefs)
    }
}

class BookRoutes(private val requestHandler: BookRequestHandler) {
    fun routes() = router {
        "/api/books".nest {
            GET("", requestHandler::handleGetAllBooks)
            GET("{bookId}", requestHandler::handleGetABook)
            POST("", requestHandler::handleSaveABook)
            PUT("{bookId}", requestHandler::handleUpdateABook)
            DELETE("{bookId}", requestHandler::handleDeleteABook)
        }

    }
}

class BookRequestHandler(private val repository: BookRepository) {
    @Suppress("UNUSED_PARAMETER")
    fun handleGetAllBooks(req: ServerRequest): ServerResponse {
        return ok().body(this.repository.findAll())
    }

    @Throws(ServletException::class, IOException::class)
    fun handleSaveABook(req: ServerRequest): ServerResponse {
        val saved = this.repository.save(req.body(Book::class.java))
        return created(URI.create("/api/books/" + saved.id)).build()
    }

    fun handleGetABook(req: ServerRequest): ServerResponse {
        return this.repository.findById(req.pathVariable("bookId").toLong())
                .map { ok().body(it) }
                .orElse(notFound().build())
    }

    @Throws(ServletException::class, IOException::class)
    fun handleUpdateABook(req: ServerRequest): ServerResponse {
        val data = req.body(Book::class.java)

        return this.repository.findById(req.pathVariable("bookId").toLong())
                .map {
                    it.copy(
                            title = data.title,
                            link = data.link,
                            image = data.image,
                            author = data.author,
                            price = data.price,
                            discount = data.discount,
                            publisher = data.publisher,
                            pubdate = data.pubdate,
                            isbn = data.isbn,
                            description = data.description
                    )
                }
                .map { this.repository.save(it) }
                .map { noContent().build() }
                .orElse(notFound().build())

    }

    fun handleDeleteABook(req: ServerRequest): ServerResponse {
        return this.repository.findById(req.pathVariable("bookId").toLong())
                .map {
                    this.repository.delete(it)
                    noContent().build()
                }
                .orElse(notFound().build())
    }

}

interface BookRepository : JpaRepository<Book, Long>

@Entity
data class Book(
        @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
        var id: Long? = null,
        var title: String? = "",
        var link: String? = "",
        var image: String? = "",
        var author: String? = "",
        var price: String? = "",
        var discount: String? = "",
        var publisher: String? = "",
        var pubdate: String? = "",
        var isbn: String? = "",
        var description: String? = ""
)
