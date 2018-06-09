//
//  ChartItem.swift
//  swiftexample
//
//  Created by Kyle Everson on 6/8/18.
//  Copyright © 2018 Kyle Everson. All rights reserved.
//

import UIKit

class ChartName {
    
    var name: String
    var url: String
    
    init?(name: String, url: String) {
        self.name = name
        self.url = url
        
        if (name.isEmpty) {
            return nil
        }
    }
}
