//
//  Converter.swift
//  Your first test
//
//  Created by Mayuresh Rao on 8/10/22.
//

import Foundation
struct Converter {
    func convertToCelsiusOld(fahrenheit: Double) -> Double {
        return (fahrenheit - 32) * 5 / 9
    }
    
    func convertToCelsius(fahrenheit: Double) -> Double {
        let fahrenheit = Measurement(value: fahrenheit, unit: UnitTemperature.fahrenheit)
        let celsius = fahrenheit.converted(to: .celsius)
        return celsius.value
    }
}
