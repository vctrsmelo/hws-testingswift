//
//  Hater.swift
//  First
//
//  Created by Victor Melo on 26/06/21.
//

import Foundation

struct Hater {
    var hating = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}
