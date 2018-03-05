//
//  ViewController.swift
//  PetAgeApp
//
//  Created by Felipe Treichel on 28/02/18.
//  Copyright © 2018 Felipe Treichel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputAge: UITextField!
    @IBOutlet weak var resultAge: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickShowAge(_ sender: Any) {
        if let realAge = Int(inputAge.text!) {
            resultAge.text = String(realAge * 7)
        }
    }
    
}

