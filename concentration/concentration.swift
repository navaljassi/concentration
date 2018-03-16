//
//  concentration.swift
//  concentration
//
//  Created by Naval Jassi on 20/12/17.
//  Copyright © 2017 Naval Jassi. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard (at Index: Int){
        
    }
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards{
            let card = Card()
            cards += [card, card]
        }
    }
}
