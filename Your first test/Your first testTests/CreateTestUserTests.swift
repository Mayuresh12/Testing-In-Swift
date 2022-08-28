//
//  LifeCycleTests.swift
//  Your first testTests
//
//  Created by Mayuresh Rao on 8/27/22.
//

import XCTest
@testable import Your_first_test

class LifeCycleTests: XCTestCase {
    //Given
    let user = User(name: "Taylor Swift")
    override class func setUp() {
        print("In  class setup.")
    }
    
    override class func tearDown() {
        print("In class TearDown.")
    }
    
    override func setUp() {
        print("In Setup")
    }
    
    override func tearDown() {
        print("In tearDown")
    }
    
    func testExample(){
        print("Starting test.")
        
        addTeardownBlock {
            print("In first tearDown block.")
        }
        
        print("In the middle of the test.")
    
        
        addTeardownBlock {
            print("In second tearDown block.")
        }
        
        print("Finishing test.")
    }
}
