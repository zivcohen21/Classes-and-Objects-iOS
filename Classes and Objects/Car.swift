//
//  Car.swift
//  Classes and Objects
//
//  Created by matan elimelech on 20/08/2018.
//  Copyright © 2018 Moveo. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(customerChosenColor : String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("car is moving")
    }
}
