//
//  ViewController.swift
//  Greeting
//
//  Created by 佐々木　俊亮 on 2019/05/15.
//  Copyright © 2019 omuomugin.io. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rustGreetings = RustGreetings()
        print("\(rustGreetings.sayHello(to: "world"))")
    }


}

