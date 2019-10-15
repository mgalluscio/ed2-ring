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
    private var _created_at: String
    private var _location: String
    
    var image_url: String {
        return _img_url
    }
    
    var identification: String {
        return _identification
    }
    
    var created_at: String {
        return _created_at
    }
    
    var location: String {
        return _location
    }
    
    init(image_url: String, identification: String, created_at: String, location: String) {
        self._img_url = image_url
        self._identification = identification
        self._created_at = created_at
        self._location = location
    }
}
