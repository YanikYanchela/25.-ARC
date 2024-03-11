//
//  Person.swift
//  strong
//
//  Created by Дмитрий Яновский on 11.03.24.
//

import Foundation

class Person {
    let name: String
    let age: Int
    var apartment: Apartment?
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    deinit {
        print("\(name) is being deallocated.")
    }
}



