//
//  ViewController.swift
//  PodFrameworkTest
//
//  Created by Dave Weston on 2/13/17.
//  Copyright © 2017 Binocracy. All rights reserved.
//

import UIKit
import EVReflection
import Framework

class AppUser: EVObject {
    var id: Int = 0
    var name: String = ""
    var friends: [LibUser]? = []
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

