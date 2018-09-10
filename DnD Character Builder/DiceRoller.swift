//
//  DiceRoller.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/10/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class DiceRoller {
    //Function to mimic rolling a D4
    func rollD4() -> Int {
        return Int(arc4random_uniform(4) + 1)
    }
    
    //Function to mimic rolling a D6
    func rollD6() -> Int {
        return Int(arc4random_uniform(6) + 1)
    }
    
    //Function to mimic rolling a D8
    func rollD8() -> Int {
        return Int(arc4random_uniform(8) + 1)
    }
    
    //Function to mimic rolling a D10
    func rollD10() -> Int {
        return Int(arc4random_uniform(10) + 1)
    }
    
    //Function to mimic rolling a D12
    func rollD12() -> Int {
        return Int(arc4random_uniform(12) + 1)
    }
    
    //Function to mimic rolling a D20
    func rollD20() -> Int {
        return Int(arc4random_uniform(20) + 1)
    }
    
    //Function to mimic rolling a D100
    func rollD100() -> Int {
        return (Int(arc4random_uniform(10) + 1)) * 10
    }
}
