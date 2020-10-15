//
//  Cards.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Card {
    var rank: String
    var cardValue: Int
    var cardImage: UIImage?
    
    init(rank: String, cardValue: Int, cardImage: UIImage) {
        self.rank = rank
        self.cardValue = cardValue
        self.cardImage = cardImage
    

    }
}


