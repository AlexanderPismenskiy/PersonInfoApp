//
//  User.swift
//  PersonInfoApp
//
//  Created by Alexander Pismenskiy on 27.10.2020.
//


struct User {
    let login: String
    let password: String
    let persone: Person
    
    static func getUserData() -> User {
        User(
            login: "Alex",
            password: "12345",
            persone: Person(name: "Alexander", surname: "Pismenskiy")
        )
    }
}


struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name), \(surname)"
    }
}
