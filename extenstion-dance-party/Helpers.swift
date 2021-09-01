//
//  Helpers.swift
//  extenstion-dance-party
//
//  Created by Jimenez on 9/1/21.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity{
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
