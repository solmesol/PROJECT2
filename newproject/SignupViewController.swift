//
//  SignupViewController.swift
//  newproject
//
//  Created by COE-006 on 11/12/19.
//  Copyright © 2019 COE-006. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    @IBOutlet weak var Email: UITextField!
    
    @IBOutlet weak var ps: UITextField!
    @IBOutlet weak var cf: UITextField!
    
    @IBAction func btn(_ sender: Any) {
        
        ps.isSecureTextEntry = !(ps.isSecureTextEntry)
        cf.isSecureTextEntry = !(cf.isSecureTextEntry)
        
        
    }
    
    override func viewDidLoad()
    
    {let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
        
        

        // Do any additional setup after loading the view.
    
    }
    

    




