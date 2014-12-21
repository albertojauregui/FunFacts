//
//  FactBook.swift
//  FunFacts
//
//  Created by Alberto Jauregui on 21/12/14.
//  Copyright (c) 2014 Alberto Jauregui. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "One",
        "Two",
        "Three",
        "Four"
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return factsArray[randomNumber]
    }
}