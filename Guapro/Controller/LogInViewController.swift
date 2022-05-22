//
//  ViewController.swift
//  Guapro
//
//  Created by Temur Juraev on 21.05.2022.
//

import UIKit

class LogInViewController: UIViewController {
    
    @IBOutlet var numberTF: UITextField!
    
    let number = "998881222332"

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func logInPressed(_ sender: UIButton) {
        if numberTF.text == number {
            performSegue(withIdentifier: "go" , sender: self)
        }
    }
}

