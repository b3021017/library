package com

class Student {

String name
String email
String studentId
Course course

static hasMany =[books: Book]
String toString(){
"$name, $studentId, $course"
}

    static constraints = {

studentId()
name()
course()
email()

    }
}
