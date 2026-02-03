//
//  ViewController.swift
//  M3Login_Harrison
//
//  Created by Mesplay, Harrison W. on 2/3/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    
    @IBAction func loginButton(_ sender: Any) {
        let id = idTextField.text!
        let pw = pwTextField.text!
        //id:harrison, pw: 1234
        
        if id.isEmpty || pw.isEmpty{
            resultLabel.text = "Please input ID and Password."
            return
        }
        
        /*
        if id == "harrison" && pw == "1234"{
            resultLabel.text = "Login Success!"
        }else{
            resultLabel.text = "Login Failed."
        }
         */
        
        resultLabel.text = (id == "harrison" && pw == "1234") ?
        "Login Success!" : "Login Failed."
    }
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

