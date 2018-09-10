//
//  Stat.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/10/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

struct Stat {
    //Stores the name of the stat
    let name: StatName
    
    //Ability score
    var score: Int
    
    //Calculate the modifier based upon the ability score
    var modifier: Int {
        switch true {
        case score > 29:
            return 10
        case score >= 28:
            return 9
        case score >= 26:
            return 8
        case score >= 24:
            return 7
        case score >= 22:
            return 6
        case score >= 20:
            return 5
        case score >= 18:
            return 4
        case score >= 16:
            return 3
        case score >= 14:
            return 2
        case score >= 12:
            return 1
        case score >= 10:
            return 0
        case score >= 8:
            return -1
        case score >= 6:
            return -2
        case score >= 4:
            return -3
        case score >= 2:
            return -4
        default:
            return -5
        }
    }
    
    enum StatName: String {
        case charisma = "Charisma"
        case dexterity = "Dexterity"
        case constitution = "Constitution"
        case strength = "Strength"
        case wisdom = "Wisdom"
        case intelligence = "Intelligence"
    }
}
