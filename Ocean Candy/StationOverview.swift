//
//  StationOverview.swift
//  Ocean Candy
//
//  Created by Shaun  Hubbard on 2/19/15.
//  Copyright (c) 2015 ATEORAMS. All rights reserved.
//

import UIKit

struct StationOverview {
    var name: String
    var id: Int
    var latitude: Float
    var longitude: Float
    
    
    func simpleDescription()->String{
        return "StationOverview:\nName: \(name)\nid: \(id)\nLatitude: \(latitude)\nLongitude: \(longitude)"
    }
}