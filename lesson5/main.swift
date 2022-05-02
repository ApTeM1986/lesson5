//
//  main.swift
//  lesson5
//
//  Created by Artem Stetsenko on 02.05.2022.
//
// Вопрос: как вывести с новой строки используя оператор  - \n чтобы не было пробела с новой строки?

import Foundation
var car1 = SportCar()
car1.price = 12500
car1.brandName = "Honda"
car1.modelName = "NSX"
car1.transmition = .auto
car1.printFullInfo()
car1.startEngine(start: .on)
car1.windowState(window: .open)

var truck1 = TrunkCar()
truck1.cargoStyle = "Цистерна"
truck1.modelName = "NF2000"
truck1.brandName = "DAF"
truck1.price = 120000
truck1.cargoStyle = "Без цистерны"
truck1.printFullInfo()
truck1.startEngine(start: .on)
truck1.windowState(window: .close)

print(car1)
print(truck1)
print(car1)
