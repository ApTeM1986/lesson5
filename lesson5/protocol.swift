//
//  protocol.swift
//  lesson5
//
//  Created by Artem Stetsenko on 02.05.2022.
//

import Foundation

enum WindowState {
    case open, close
}
enum EngineState {
    case on, off
}
enum Transsmition {
    case auto, manual
}
protocol Car {
    var brandName: String { get }
    var modelName: String  { get }
    var price: Int { get }
    func printFullInfo()
    
}

extension Car {
    func startEngine(start: EngineState){
        switch start {
            
        case .on:
            print("Мотор запущен")
        case .off:
            print("Мотор заглушен")
        }
    }
    func windowState (window: WindowState) {
        switch window {
        case .open:
            print("Окна открыты")
        case .close:
            print ("Окна зыкрыты")
        }
    }
    
}
extension SportCar: CustomStringConvertible {
    var description: String {
        return "(\(brandName), \(modelName), \(price))"
    }
}
extension TrunkCar: CustomStringConvertible {
    var description: String {
        return "(\(brandName), \(modelName), \(price), \(cargoStyle))"
    }
}
