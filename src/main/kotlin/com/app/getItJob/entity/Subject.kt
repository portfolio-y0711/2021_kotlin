package com.app.getItJob.entity

import javax.persistence.Entity
import javax.persistence.Id
import javax.persistence.ManyToMany
import javax.persistence.Table

@Entity
@Table(name = "subject")
data class Subject(
        @Id var id: Long = -1,
        var name: String = "",
        @ManyToMany(mappedBy = "subjects")
        var students: List<Student> = mutableListOf<Student>()
){
    override fun toString(): String{
        return "{subject: ${this.name}, students: ${students.map { it->it.name }}}";
    }
}
