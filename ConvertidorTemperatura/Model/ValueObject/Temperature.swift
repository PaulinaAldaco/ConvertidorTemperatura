//
//  Temperature.swift
//  ConvertidorTemperatura
//
//  Created by user193919 on 8/18/21.
//

// Libreria standard/basica de swift que nos dara soporte para crear clases
import Foundation

public class Temperature {
    // let: el valor asignado ya no va a cambiar
    public let value : Float16
    public let unit : Unit
    
    public init(value: Float16, unit : Unit) {
        self.value = value
        self.unit = unit
    }

    public enum Unit {
        case FAHRENHEIT
        case CELSIUS
    }
}
