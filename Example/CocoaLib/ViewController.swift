//
//  ViewController.swift
//  CocoaLib
//
//  Created by Олег Аксененко on 10/05/2023.
//  Copyright (c) 2023 Олег Аксененко. All rights reserved.
//

import UIKit
import CocoaLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let foo = GreetingPrinter()
        foo.printHello(for: "Oleg")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

