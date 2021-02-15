package com.exercise

import com.exercise.book.Book
import com.fasterxml.jackson.core.type.TypeReference
import com.fasterxml.jackson.databind.json.JsonMapper
import com.fasterxml.jackson.module.kotlin.KotlinModule
import com.fasterxml.jackson.module.kotlin.jacksonObjectMapper
import org.assertj.core.api.Assertions.assertThat
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import java.io.File

data class Movie(
        var name: String,
        var studio: String,
        var rating: Float? = 1f)

internal class ParseJsonTest {


    @Test
    fun `jacksonObjectMapper should stringify object to JSON`() {
        val mapper = jacksonObjectMapper()
        val movie = Movie("Endgame", "Marvel", 9.2f)
        val serialized = mapper.writeValueAsString(movie)

        val json = "{\"name\":\"Endgame\",\"studio\":\"Marvel\",\"rating\":9.2}"
        assertEquals(serialized, json)
    }
    @Test
    fun `jacksonObjectMapper should parse JSON string`() {
        val mapper = jacksonObjectMapper()
        val json = "{\"name\":\"Endgame\",\"studio\":\"Marvel\",\"rating\":9.2}"
        val movie: Movie = mapper.readValue<Movie>(json, Movie::class.java)
        assertEquals(movie.name, "Endgame")
        assertEquals(movie.studio, "Marvel")
        assertEquals(movie.rating, 9.2f)
    }
    @Test
    fun `mapper built by JsonMapper should parse nested JSON to Iterable object`() {
        val mapper = JsonMapper.builder()
                .addModule(KotlinModule(strictNullChecks = true))
                .build()
        val json: String = File("./src/main/resources/books.json").readText(Charsets.UTF_8)
        val books = mapper.readValue(json, object: TypeReference<List<Book>>() { } )
        assertThat(books is List<Book>)
    }
}

