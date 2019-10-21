//
//  ImageCell.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 10/15/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class ImageCell: UICollectionViewCell {
    @IBOutlet weak var guestPreview: UIImageView!
    
    func configureCell(image: UIImage) {
        self.guestPreview.image = image
    }
    
    
}
