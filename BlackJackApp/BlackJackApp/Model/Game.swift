//
//  Game.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Game {
    var score: Int
    var cardImage: UIImage
    
    init(score: Int, cardImage: UIImage) {
        self.score = score
        self.cardImage = cardImage
    }
}