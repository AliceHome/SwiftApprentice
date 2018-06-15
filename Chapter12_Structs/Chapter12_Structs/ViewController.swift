//
//  ViewController.swift
//  Chapter12_Structs
//
//  Created by Maple on 2018/6/15.
//  Copyright © 2018 Maple. All rights reserved.
//

import UIKit

struct Location {
    var x: Int
    let y: Int
}

struct DeliveryArea {
    var range: Double
    let center: Location
}

struct Pizza {
    let size: Double
    var topping: String
    var color: UIColor
}

struct Contact {
    var fullName: String
    var emailAddress: String
    var type = "Friend"
    
    init(fullName: String, emailAddress: String) {
        self.fullName = fullName
        self.emailAddress = emailAddress
    }
    init(fullName: String, emailAddress: String, type: String) {
        self.init(fullName: fullName, emailAddress: emailAddress)
        self.type = type
    }
}
struct Car {
    let make: String
    let color: String
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let storeLocation = Location(x: 2, y: 4)
        var storeLocation1 = storeLocation
        storeLocation1.x = 12
        var storeArea = DeliveryArea(range: 4.0, center: storeLocation1)
        storeArea.range = 12.0
        var storeArea1 = DeliveryArea(range: 3.0, center: storeLocation)
        storeArea1.range = 5.0
        let pizza = Pizza(size: 6.5, topping: "hot and spicy", color: UIColor.red)
        
        // value type
        var array1:Array = [1,2,3,4]
        var array2 = array1
        array2 += [5,6]
        
        
        var array3: NSArray = [1,2,3,4]
        var array4 = array1
        array4 += [5,6]
        
        let jack = Contact(fullName: "Jack", emailAddress: "Bob", type: "Friend")
        let tom = Contact(fullName: "Tom", emailAddress: "Adkcdd")
    }

 

}

