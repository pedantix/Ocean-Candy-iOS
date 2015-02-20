//
//  State.swift
//  Ocean Candy
//
//  Created by Shaun  Hubbard on 2/19/15.
//  Copyright (c) 2015 ATEORAMS. All rights reserved.
//

import UIKit

struct State {
    var name: String
    var stations: [StationOverview]
    
    func simpleDescription()->String{
        return "State:\nName: \(name)\nCount of stations: \(stations.count)"
    }
}
