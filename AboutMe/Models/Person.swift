//
//  Person.swift
//  AboutMe
//
//  Created by Василий Пронин on 27.08.2021.
//

struct Person {
    let name: String
    let surname: String
    let hobby: Hobby
    let pet: Pet
    
    
}

struct User {
    let login: String
    let password: String
    
    let person: Person
    
}

struct Pet {
    let name: String
    let age: String
}

struct Hobby {
    let sports: String
    let tourism: String
}
