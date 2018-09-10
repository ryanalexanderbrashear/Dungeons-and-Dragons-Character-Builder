//
//  ViewController.swift
//  DnD Character Builder
//
//  Created by Ryan Brashear on 9/7/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let strength = Stat(name: .strength, score: 14)
        let dexterity = Stat(name: .dexterity, score: 16)
        let constitution = Stat(name: .constitution, score: 12)
        let intelligence = Stat(name: .intelligence, score: 10)
        let wisdom = Stat(name: .wisdom, score: 12)
        let charisma = Stat(name: .charisma, score: 12)
        
        let character = Character(strength: strength, dexterity: dexterity, constitution: constitution, intelligence: intelligence, wisdom: wisdom, charisma: charisma)
        
        character.describeStats()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

