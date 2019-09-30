//
//  RoundedButton.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/22/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.cornerRadius = 4.0
        super.awakeFromNib()
    }
    
}
