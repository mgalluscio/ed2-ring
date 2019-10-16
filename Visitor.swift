//
//  Visitor.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 10/6/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import Foundation

class Visitor {
    private var _img_url: String
    private var _identification: String
    private var _id: String
    
    var image_url: String {
        return _img_url
    }
    
    var identification: String {
        return _identification
    }
    
    var id: String {
        return _id
    }
    
    init(id: String, image_url: String, identification: String) {
        self._img_url = image_url
        self._identification = identification
        self._id = id
    }
}
