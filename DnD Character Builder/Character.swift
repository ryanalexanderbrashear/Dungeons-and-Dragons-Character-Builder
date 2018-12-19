//
//  Character.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/10/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class Character {
    var name: String
    
    //Character Stats
    let strength: Stat
    let dexterity: Stat
    let constitution: Stat
    let intelligence: Stat
    let wisdom: Stat
    let charisma: Stat
    
    //Initializer
    init(name: String, strength: Stat, dexterity: Stat, constitution: Stat, intelligence: Stat, wisdom: Stat, charisma: Stat) {
        self.name = name
        self.strength = strength
        self.dexterity = dexterity
        self.constitution = constitution
        self.intelligence = intelligence
        self.wisdom = wisdom
        self.charisma = charisma
    }
    
    //Function to describe a character's stats and modifiers
    func describeStats() {
        print("\(strength.name.rawValue): \(strength.score) Modifier: \(strength.modifier)")
        print("\(dexterity.name.rawValue): \(dexterity.score) Modifier: \(dexterity.modifier)")
        print("\(constitution.name.rawValue): \(constitution.score) Modifier: \(constitution.modifier)")
        print("\(intelligence.name.rawValue): \(intelligence.score) Modifier: \(intelligence.modifier)")
        print("\(wisdom.name.rawValue): \(wisdom.score) Modifier: \(wisdom.modifier)")
        print("\(charisma.name.rawValue): \(charisma.score) Modifier: \(charisma.modifier)")
    }
}
