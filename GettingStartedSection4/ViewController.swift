//
//  ViewController.swift
//  GettingStartedSection4
//
//  Created by Student on 3/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.title = "Debugging"
        
        // Do any additional setup after loading the view.
   let x = 4
        print(x)
        
        
        var names = [ "Tammy", "Cole"]
        names.removeFirst()
        names.removeFirst()
        names.removeFirst()
    }


}

