//
//  Device.swift
//  ed2-ring
//
//  Created by Mario Galluscio on 10/6/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import Foundation

class Device {
    private var _location: String
    private var _id: String
    
    var location: String {
        return _location
    }
    
    var id: String {
        return _id
    }
    
    init(id: String, location: String) {
        self._location = location
        self._id = id
    }
}
