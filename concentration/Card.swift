//
//  Card.swift
//  concentration
//
//  Created by Naval Jassi on 20/12/17.
//  Copyright © 2017 Naval Jassi. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    init() {
        
        self.identifier = Card.getUniqueIdentifier()
    }
}
