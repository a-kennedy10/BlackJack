//
//  Player.swift
//  BlackJackApp
//
//  Created by Alex Kennedy on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class Player {
    var hit: Bool
    var stand: Bool
    var bust: Bool
    
    init(hit: Bool = false, stand: Bool = false, bust: Bool = false) {
        self.bust = bust
        self.stand = stand
        self.hit = hit
    }
}
