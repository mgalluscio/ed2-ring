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
    
    var location: String {
        return _location
    }
    
    init(location: String) {
        self._location = location
    }
}
