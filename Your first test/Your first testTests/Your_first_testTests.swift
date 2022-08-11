//
//  Your_first_testTests.swift
//  Your first testTests
//
//  Created by Mayuresh Rao on 8/9/22.
//

import XCTest
@testable import Your_first_test

class Your_first_testTests: XCTestCase {
    
    func testHastersStartsNicely() {
        let hater = Hater()
        XCTAssertFalse(hater.hating)
    }
    
    func testHaterHatesAfterBadDay() {
        var hater = Hater()
        hater.hadABadDay()
        XCTAssertTrue(hater.hating)
    }
    
    func testHaterAfterAGoodDay() {
        var hater = Hater()
        hater.hadAGoodDay()
        XCTAssertFalse(hater.hating)
    }
    
}
