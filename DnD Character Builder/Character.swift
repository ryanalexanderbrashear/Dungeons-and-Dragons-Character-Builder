//
//  Character.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/10/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class Character {
    //Character Stats
    let strength: Stat
    let dexterity: Stat
    let constitution: Stat
    let intelligence: Stat
    let wisdom: Stat
    let charisma: Stat
    
    //Initiative Bonus
    var initiativeBonus: Int {
        return dexterity.modifier
    }
    
    //Initializer
    init(strength: Stat, dexterity: Stat, constitution: Stat, intelligence: Stat, wisdom: Stat, charisma: Stat) {
        self.strength = strength
        self.dexterity = dexterity
        self.constitution = constitution
        self.intelligence = intelligence
        self.wisdom = wisdom
        self.charisma = charisma
    }
    
    //Function to describe a character's stats and modifiers
    func describeStats() {
        print("\(strength.name): \(strength.score) Modifier: \(strength.modifier)")
        print("\(dexterity.name): \(dexterity.score) Modifier: \(dexterity.modifier)")
        print("\(constitution.name): \(constitution.score) Modifier: \(constitution.modifier)")
        print("\(intelligence.name): \(intelligence.score) Modifier: \(intelligence.modifier)")
        print("\(wisdom.name): \(wisdom.score) Modifier: \(wisdom.modifier)")
        print("\(charisma.name): \(charisma.score) Modifier: \(charisma.modifier)")
    }
}
