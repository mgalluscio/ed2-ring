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
        tableView.delegate = self
        tableView.dataSource = self
        print(AWSMobileClient.default().identityId ?? "")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //let customer_id = AWSMobileClient.default().identityId!
        appSyncClient?.fetch(query: GetCustomerQuery(id: "us-east-1:0d8c80dd-4d6f-46c7-ae0c-0bf0042b5c27"))  { (result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            } else {
                for device in (result?.data?.getCustomer?.devices?.items!)! {
                    let new_device = Device(id: device?.id ?? "",location: device?.location ?? "")
                    print(new_device.location)
                    self.devices.append(new_device)
                }
            }
            self.tableView.reloadData()
        }
    }
    @IBAction func logoutWasPressed(_ sender: Any) {
        AWSMobileClient.default().signOut()
        // create instance of loginVC and present it
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC") as? LoginController
        loginVC!.modalPresentationStyle = .fullScreen
        present(loginVC!, animated: true, completion: nil)
    }
    
}

extension VisitorPreviewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(devices.count)
        return devices.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "DeviceCell", for: indexPath) as? DeviceCell else { return UITableViewCell() }
        let device = devices[indexPath.row]
        cell.configureCell(device: device.location)
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    // present WeaponVC based on selected row from tableView
}
