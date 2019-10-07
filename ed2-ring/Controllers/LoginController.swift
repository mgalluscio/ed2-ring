//
//  ViewController.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/22/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit
import AWSMobileClient

class LoginController: UIViewController {
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // if logged in, dismiss view when it reappears (after collecting license/membership info)
        if AWSMobileClient.default().isSignedIn {
            dismiss(animated: true, completion: nil)
        }
    }
    
    @IBAction func loginBtnWasPressed(_ sender: Any) {
        if emailTextField != nil && passwordTextField != nil {
            AuthService.instance.loginUser(withEmail: emailTextField.text!, andPassword: passwordTextField.text!) { (success, error) in
                if success {
                    print("logged in")
                    //self.dismiss(animated: true, completion: nil)
                    DispatchQueue.main.async {
                          self.dismiss(animated: true, completion: nil)
                    }
                }
                else {
                    print("not logged in")
                }
            }
        }
    }
}

