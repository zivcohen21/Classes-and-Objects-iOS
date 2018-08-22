//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by matan elimelech on 20/08/2018.
//  Copyright © 2018 Moveo. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String? = "1 Infinity Loop"
    
    override func drive() {
        super.drive()
        
        if (destination != nil){
            print("fdsfds")
        }
//        print("driving towards " + destination)
    }
}
