//
//  DeviceCell.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 10/14/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class DeviceCell: UITableViewCell {
    @IBOutlet weak var deviceLabel: UILabel!
    
    func configureCell(device: String) {
        self.deviceLabel.text = device
    }

}
