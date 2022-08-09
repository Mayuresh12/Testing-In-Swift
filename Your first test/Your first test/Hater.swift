//
//  Hater.swift
//  Your first test
//
//  Created by Mayuresh Rao on 8/9/22.
//

struct Hater {
    var hating = false

    mutating func hadABadDay() {
        hating = true
    }

    mutating func hadAGoodDay() {
        hating = false
    }
}
