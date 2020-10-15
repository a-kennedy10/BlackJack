//
//  Cards.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Card {
    var suit: String
    var rank: String
    var cardValue: Int
    
    init(suit: String, rank: String, cardValue: Int){
        self.suit = suit
        self.rank = rank
        self.cardValue = cardValue
    }
}


