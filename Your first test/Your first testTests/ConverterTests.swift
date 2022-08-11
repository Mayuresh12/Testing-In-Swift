//
//  ConverterTests.swift
//  Your first testTests
//
//  Created by Mayuresh Rao on 8/10/22.
//

import XCTest
@testable import Your_first_test

class ConverterTests: XCTestCase {
    var sut: Converter!

    override func setUp() {
        sut = Converter()

    }
    
    override func tearDown() {
        sut = nil
    }
    
    func test32FahrenToZeroCelcious() {
        //Given
        let input1 = 32.0
        
        //when
        let output1 = sut.convertToCelsius(fahrenheit: input1)
        
        //Then
        XCTAssertEqual(output1, 0, accuracy: 0.000001)
    }
    
    func test212FahrenTo100Celcious() {
        //Given
        let input2 = 212.0
        //When
        let output2 = sut.convertToCelsius(fahrenheit: input2)
        //Then
        XCTAssertEqual(output2, 100, accuracy: 0.000001)
    }

    func test1000FahrenheitIS37Celcius(){
        //Given
        let input = 100.0
        
        //When
        let celsius = sut.convertToCelsius(fahrenheit: input)
        
        // Then
        XCTAssertEqual(celsius,37.777777, accuracy: 0.000001)
    }
}
