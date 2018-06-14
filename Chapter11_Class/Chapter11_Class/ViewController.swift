//
//  ViewController.swift
//  Chapter11_Class
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import UIKit

struct Employee1 {
    let name: String
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let p:Person = Person(firstName: "Erik", lastName: "Keber")
        print(p.fullName)
        
        var var1:Employee = Employee(name: "Jack")
        
        var var2 = var1
        
        var var1 = Employee1(name: "Jack")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

