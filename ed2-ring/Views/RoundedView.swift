//
//  RoundedView.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 9/22/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class RoundedView: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        super.awakeFromNib()
    }
    
}
