//
//  Deck.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Deck {
    var dealtCards: [Card]
    var remainingCards: [Card]
    var reverseImage: UIImage
    
    init(dealtCards: [Card], remainingCards: [Card], reverseImage: UIImage) {
        self.dealtCards = dealtCards
        self.remainingCards = remainingCards
        self.reverseImage = reverseImage
    }
}



