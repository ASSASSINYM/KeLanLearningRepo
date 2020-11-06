//
//  ViewController.swift
//  2020SwiftKeLanDemo
//
//  Created by ASSASSIN on 2020/11/6.
//  Copyright © 2020 scbdh. All rights reserved.
//

import UIKit

class Student {
    var name = ""
    var money = 0
    var girl:String?
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        let stu = Student.init()
        print(stu)
    }


}

