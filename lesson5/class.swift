//
//  class.swift
//  lesson5
//
//  Created by Artem Stetsenko on 02.05.2022.
//

import Foundation

class SportCar: Car {
    var brandName: String = ""
    
    var modelName: String = ""
    
    var price: Int = 0
    
    var transmition: Transsmition = .manual // иницировал особое свойство для автомобиля
    
    func printFullInfo() {
        print("Производитель", brandName, "\n", "Модель", modelName,"\n",  "Цена", price, "\n", "Коробка", transmition)
    }
    
    
    
}

class TrunkCar: Car  {
    var brandName: String = ""
    
    var modelName: String = ""
    
    var price: Int = 0
    
    var cargoStyle: String = "" // иницииаровал особое свойство для грузовика
    
    func printFullInfo() {
        print("Производитель", brandName, "\n", "Модель", modelName,"\n",  "Цена", price, "\n", cargoStyle)
    }
    
    
}

