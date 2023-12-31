//
//  Utils.swift
//  PayboxHomeTest
//
//  Created by Yadin Gamliel on 23/07/2023.
//

import Foundation

struct Images {
    static let defaultImage = "placeholder.png"
}

func generateRandomNumbers(by amount: Int, from lowerBound: Int, to upperBound: Int) -> [Int] {
    var randomNumbers = Set<Int>()
    
    while randomNumbers.count < amount {
        let randomNumber = Int.random(in: lowerBound...upperBound)
        randomNumbers.insert(randomNumber)
    }
    
    return Array(randomNumbers)
}
