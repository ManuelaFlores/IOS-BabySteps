//
//  ViewController.swift
//  ManuelaApp
//
//  Created by Manuela Flores on 6/3/19.
//  Copyright © 2019 Manuela Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       let user = hello(name: "manuela", gender: "femenino")
        print("\(user) esto es una prueba")
    }
    
    func hello(name: String, gender: String) -> String{
        return "\(name) \(gender)"
    }

}

