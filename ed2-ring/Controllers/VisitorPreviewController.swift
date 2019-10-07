//  VisitorPreviewController.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/23/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit
import AWSMobileClient
import AWSAppSync

class VisitorPreviewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var guestCountLbl: UILabel!
    @IBOutlet weak var name: UILabel!
    
    var appSyncClient: AWSAppSyncClient?
    
    var devices = [Device]()

    override func viewDidLoad() {
        super.viewDidLoad()
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
    }
    @IBAction func logoutWasPressed(_ sender: Any) {
        AWSMobileClient.default().signOut()
        // create instance of loginVC and present it
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC") as? LoginController
        loginVC!.modalPresentationStyle = .fullScreen
        present(loginVC!, animated: true, completion: nil)
    }
    
    func listDevices() {
        appSyncClient?.fetch(query: ListDevicesQuery())  { (result, error) in
          if error != nil {
            print(error?.localizedDescription ?? "")
              return
          }
            result?.data?.listDevices?.items!.forEach {
                let device = Device.init(location: $0?.deviceName ?? "None")
                self.devices.append(device)
            }
        }
    }
    
    
}
