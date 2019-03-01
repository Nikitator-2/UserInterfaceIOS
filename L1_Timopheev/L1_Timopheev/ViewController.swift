//
//  ViewController.swift
//  L1_Timopheev
//
//  Created by NIKITA TIMOFEEV on 01/03/2019.
//  Copyright © 2019 NIKITA TIMOFEEV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func signIn(_ sender: Any) {
        if let login = loginTextField.text,
            let password = passwordTextField.text {
    
            if login == "admin" && password == "12345" {
                print("Acess allowed!")
            } else {
                    print("You shall not pass!!!")
            }
            
        }
}

    
    
}


