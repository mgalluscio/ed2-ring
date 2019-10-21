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
    var visitors = [Visitor]()
    var images = [UIImage]()
    var screenSize: CGRect!
    var screenWidth: CGFloat!
    var screenHeight: CGFloat!
    
    func initializeData(visitors: [Visitor]) {
        self.visitors = visitors
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView?.delegate = self
        collectionView?.dataSource = self
        
        screenSize = UIScreen.main.bounds
        screenWidth = screenSize.width
        screenHeight = screenSize.height
        let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        layout.sectionInset = UIEdgeInsets(top: 20, left: 0, bottom: 10, right: 0)
        layout.itemSize = CGSize(width: screenWidth/3, height: screenWidth/3)
        layout.minimumInteritemSpacing = 0
        layout.minimumLineSpacing = 0
        collectionView!.collectionViewLayout = layout
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        retrieveImages()
        self.collectionView.reloadData()
        print("Visitors size: \(visitors.count)")
        print("Images size: \(images.count)")
    }
    
    func getData(from url: URL, completion: @escaping (Data?, URLResponse?, Error?) -> ()) {
        URLSession.shared.dataTask(with: url, completionHandler: completion).resume()
    }
    
    func downloadImage(from url: URL) {
        print("Download Started")
        getData(from: url) { data, response, error in
            guard let data = data, error == nil else { return }
            print(response?.suggestedFilename ?? url.lastPathComponent)
            print("Download Finished")
            DispatchQueue.main.async() {
                print("Appendeding image to array")
                self.images.append(UIImage(data: data)!)
                self.collectionView.reloadData()
                print("Appended")
                print("Images array size after appending: \(self.images.count)")
            }
        }
    }
    
    func retrieveImages() {
        for visitor in visitors {
            let url = URL(string: visitor.image_url)!
            downloadImage(from: url)
        }
    }

}

extension HistoryController: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "imageCell", for: indexPath) as? ImageCell else { return UICollectionViewCell() }
        let imageFromIndex = images[indexPath.row]
        cell.configureCell(image: imageFromIndex)
        return cell
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        print("I should be getting four here: \(images.count)")
        return images.count
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    }
}
