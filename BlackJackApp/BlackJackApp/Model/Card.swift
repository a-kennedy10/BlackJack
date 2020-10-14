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
    
    class PlayingCard: Card {
        func createDeck() -> [Card] {
            let ranks = [Rank.ace, Rank.two, Rank.three, Rank.four, Rank.five, Rank.six, Rank.seven, Rank.eight, Rank.nine, Rank.ten, Rank.jack, Rank.queen, Rank.king]
            let suits = [suit.spades, suit.hearts, suit.diamonds, suit.clubs]
            var deck = [Card]()
            for suit in suits {
                for rank in ranks {
                    deck.append(Card(rank: rank, suit: suit))
                }
            }
            return deck
        }
    }
    
}


