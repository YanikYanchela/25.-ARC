//
//  ViewController.swift
//  strong
//
//  Created by Дмитрий Яновский on 11.03.24.
//

import UIKit

class ViewController: UIViewController {
   
    var dzmitry: Person? = Person(name: "Dzmitry", age: 30)
    var apartament: Apartment? = Apartment(address: "Belgradskaya 11", rent: 380.0)

    override func viewDidLoad() {
        super.viewDidLoad()
        dzmitry?.apartment = apartament
        apartament?.tenant = dzmitry

        // Освобождение памяти
        dzmitry = nil
        apartament = nil
    }


}

