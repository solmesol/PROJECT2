//
//  ViewController.swift
//  newproject
//
//  Created by COE-006 on 11/12/19.
//  Copyright © 2019 COE-006. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var ps: UITextField!
    @IBAction func btn(_ sender: Any) {
        
        ps.isSecureTextEntry = !(ps.isSecureTextEntry)
    }
    override func viewDidLoad() {
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
        
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }; @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
