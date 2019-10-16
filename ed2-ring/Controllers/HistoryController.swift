//
//  HistoryController.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 10/15/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class HistoryController: UIViewController {
    @IBOutlet weak var collectionView: UICollectionView!
    
    var images = [Visitor]()
    
    func initializeData(images: [Visitor]) {
        self.images = images
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
