//
//  main.swift
//  workshop_swift_closure
//
//  Created by Levent Kantaroğlu on 5.02.2023.
//

import Foundation

// 1
func sayHello() {
    // print("Hello, World!")
}

sayHello()

// 2
func sayMessage(message: String) {
    // print(message)
}

sayMessage(message: "Hello")

// 3
func sayWord(_ word: String) {
    // print(word)
}

sayWord("Country")

// 4
func saySentence(sentence: String, _ lastChar: String) {
    // print(sentence+lastChar)
}

saySentence(sentence: "Hi team", "!")

// 5
func sayCity(sentence: String, _ lastChar: String = "-") {
    // print(sentence + lastChar)
}

sayCity(sentence: "Hello My City")
sayCity(sentence: "Hello My City", "!")

// 6
func sayCity(sentence: String) {
    // print(":: " + sentence)
}

sayCity(sentence: "Hi My City")
sayCity(sentence: "Hi My City", "!")

// 7
var sayingAnimal = { (_: String) in
    // print(animal)
}

sayingAnimal("Lion")

// 8
var gettingAnimal: (String) -> Void = { (_: String) in
    // print(animal)
}

gettingAnimal("Monkey")

// 9
var sayPet = { (_: String) in
    // print(animal)
}

sayPet("Cat")

// 10
var sayRule = {
    // print($0)
}

// sayRule("Rule 1")

// 11
var sayName: (String) -> String = { $0 }

// print(sayName("Ala"))

// 12

func _myButton(title: String, onPressed: (String) -> String) -> String {
    return onPressed(title)
}

// myButton(title: "My Button") { value in
//    value
// }
