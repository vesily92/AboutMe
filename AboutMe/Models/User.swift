//
//  User.swift
//  AboutMe
//
//  Created by Василий Пронин on 31.08.2021.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(login: "User", password: "Password", person: Person.getPerson())
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    let pet: Pet
    let hobby: Hobby
    
    static func getPerson() -> Person {
        Person(name: "Vasilii", surname: "Pronin", pet: Pet.getPet(), hobby: Hobby.getHobby())
    }
}

struct Pet {
    let name: String
    let age: String
    let image: String
    
    static func getPet() -> Pet {
        Pet(name: "Syoma", age: "1", image: "cat")
    }
}

struct Hobby {
    let name: String
    let image: String
    
    static func getHobby() -> Hobby {
        Hobby(name: "Snowboarding", image: "snowboard")
    }
}
