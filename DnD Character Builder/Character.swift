//
//  Character.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/10/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

class Character {
    let strength: Stat
    let dexterity: Stat
    let constitution: Stat
    let intelligence: Stat
    let wisdom: Stat
    let charisma: Stat
    
    var initiativeBonus: Int {
        return dexterity.modifier
    }
    
    init(strength: Stat, dexterity: Stat, constitution: Stat, intelligence: Stat, wisdom: Stat, charisma: Stat) {
        self.strength = strength
        self.dexterity = dexterity
        self.constitution = constitution
        self.intelligence = intelligence
        self.wisdom = wisdom
        self.charisma = charisma
    }
    
    func describeStats() {
        print("Strength: \(strength.score) Modifier: \(strength.modifier)")
        print("Dexterity: \(dexterity.score) Modifier: \(dexterity.modifier)")
        print("Constitution: \(constitution.score) Modifier: \(constitution.modifier)")
        print("Intelligence: \(intelligence.score) Modifier: \(intelligence.modifier)")
        print("Wisdom: \(wisdom.score) Modifier: \(wisdom.modifier)")
        print("Charisma: \(charisma.score) Modifier: \(charisma.modifier)")
    }
}
