//
//  VisitorPreviewController.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/23/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit
import AWSMobileClient

class VisitorPreviewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func logoutWasPressed(_ sender: Any) {
        AWSMobileClient.default().signOut()
        // create instance of loginVC and present it
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC") as? LoginController
        present(loginVC!, animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
