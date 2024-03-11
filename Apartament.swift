//
//  Apartament.swift
//  strong
//
//  Created by Дмитрий Яновский on 11.03.24.
//

import Foundation

class Apartment {
    let address: String
    let rent: Double
    weak var tenant: Person?
    
    init(address: String, rent: Double) {
        self.address = address
        self.rent = rent
    }
    
    deinit {
        print("Apartment at \(address) is being deallocated.")
    }
}
