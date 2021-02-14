package com.app.getItJob.entity

import javax.persistence.*

@Entity
@Table(name = "student")
data class Student(
        var name: String = "",

        @ManyToMany(cascade = arrayOf(CascadeType.ALL))
        @JoinTable(name = "student_subject",
                joinColumns = arrayOf(JoinColumn(name = "student_id", referencedColumnName = "id")),
                inverseJoinColumns = arrayOf(JoinColumn(name = "subject_id", referencedColumnName = "id")))
        var subjects: List<Subject> = mutableListOf<Subject>(),

        @Id
        @GeneratedValue(strategy = GenerationType.AUTO)
        var id: Long = -1
){
    override fun toString(): String{
        return "{student: ${this.name}, subjects: ${subjects.map { it->it.name }}}";
    }
}
