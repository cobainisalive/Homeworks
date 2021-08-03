//
//  Extensions.swift
//  L7_TalalayVV
//
//  Created by Виталий Талалай on 03.08.2021.
//

import Foundation

/*
 Расширение для перечисления CarErrors, имплементирующее
 протокол CustomStringConvertible
*/
extension CarErrors: CustomStringConvertible {
    var description: String { self.localizedDescription}
}

//Расширение для класса Car, имплементирующее протокол CustomStringConvertible
extension Car: CustomStringConvertible {
    var description: String {
        return "Машина марки \(model). Объем багажника \(trunkVolume) л. \n"
    }
}