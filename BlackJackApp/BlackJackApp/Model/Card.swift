//
//  Cards.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Card {
    var cardValue: Int
    var cardImage: UIImage
    var score: String
    
    init( cardValue: Int, cardImage: UIImage, score: String){
        self.cardValue = cardValue
        self.cardImage = cardImage
        self.score = score
    }
}
