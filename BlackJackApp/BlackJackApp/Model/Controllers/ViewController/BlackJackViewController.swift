//
//  BlackJackViewController.swift
//  BlackJackApp
//
//  Created by Kaleb  Carrizoza on 10/14/20.
//  Copyright © 2020 Alex Kennedy. All rights reserved.
//

import UIKit

class BlackJackViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var dealerImageView: UIImageView!
    @IBOutlet weak var yourScoreLabel: UILabel!
    @IBOutlet weak var dealerScoreLabel: UILabel!
    @IBOutlet weak var yourImageView: UIImageView!
    
    //MARK: - Properties
    var cards: [Card] {
        
        let twoOfClubs = Card(rank: "2", cardValue: 2, cardImage: UIImage(named: "2_of_clubs")!)
        let twoOfDiamonds = Card(rank: "2", cardValue: 2, cardImage: UIImage(named: "2_of_diamonds")!)
        let twoOfHearts = Card(rank: "2", cardValue: 2, cardImage: UIImage(named: "2_of_hearts")!)
        let twoOfSpades = Card(rank: "2", cardValue: 2, cardImage: UIImage(named: "2_of_spades")!)
        
        let threeOfClubs = Card(rank: "2", cardValue: 3, cardImage: UIImage(named: "3_of_clubs")!)
        let threeOfDiamonds = Card(rank: "3", cardValue: 3, cardImage: UIImage(named: "3_of_Diamonds")!)
        let threeOfHearts = Card(rank: "3", cardValue: 3, cardImage: UIImage(named: "3_of_Hearts")!)
        let threeOfSpades = Card(rank: "3", cardValue: 3, cardImage: UIImage(named: "3_of_Spades")!)
        
        let fourOfClubs = Card(rank: "4", cardValue: 4, cardImage: UIImage(named: "4_of_clubs")!)
        let fourOfDiamonds = Card(rank: "4", cardValue: 4, cardImage: UIImage(named: "4_of_diamonds")!)
        let fourOfHearts = Card(rank: "4", cardValue: 4, cardImage: UIImage(named: "4_of_hearts")!)
        let fourOfSpades = Card(rank: "4", cardValue: 4, cardImage: UIImage(named: "4_of_spades")!)
        
        let fiveOfClubs = Card(rank: "5", cardValue: 5, cardImage: UIImage(named: "5_of_clubs")!)
        let fiveOfDiamonds = Card(rank: "5", cardValue: 5, cardImage: UIImage(named: "5_of_clubs")!)
        let fiveOfHearts = Card(rank: "5", cardValue: 5, cardImage: UIImage(named: "5_of_clubs")!)
        let fiveOfSpades = Card(rank: "5", cardValue: 5, cardImage: UIImage(named: "5_of_clubs")!)
        
        let sixOfClubs = Card(rank: "6", cardValue: 6, cardImage: UIImage(named: "6_of_clubs")!)
        let sixOfDiamonds = Card(rank: "6", cardValue: 6, cardImage: UIImage(named: "6_of_diamonds")!)
        let sixOfHearts = Card(rank: "6", cardValue: 6, cardImage: UIImage(named: "6_of_hearts")!)
        let sixOfSpades = Card(rank: "6", cardValue: 6, cardImage: UIImage(named: "6_of_spades")!)
        
        let sevenOfClubs = Card(rank: "7", cardValue: 7, cardImage: UIImage(named: "7_of_clubs")!)
        let sevenOfDiamonds = Card(rank: "7", cardValue: 7, cardImage: UIImage(named: "7_of_diamonds")!)
        let sevenOfHearts = Card(rank: "7", cardValue: 7, cardImage: UIImage(named: "7_of_hearts")!)
        let sevenOfSpades = Card(rank: "7", cardValue: 7, cardImage: UIImage(named: "7_of_spades")!)
        
        let eightOfClubs = Card(rank: "8", cardValue: 8, cardImage: UIImage(named: "8_of_clubs")!)
        let eightOfDiamonds = Card(rank: "8", cardValue: 8, cardImage: UIImage(named: "8_of_diamonds")!)
        let eightOfHearts = Card(rank: "8", cardValue: 8, cardImage: UIImage(named: "8_of_hearts")!)
        let eightOfSpades = Card(rank: "8", cardValue: 8, cardImage: UIImage(named: "8_of_spades")!)
        
        let nineOfClubs = Card(rank: "9", cardValue: 9, cardImage: UIImage(named: "9_of_clubs")!)
        let nineOfDiamonds = Card(rank: "9", cardValue: 9, cardImage: UIImage(named: "9_of_diamonds")!)
        let nineOfHearts = Card(rank: "9", cardValue: 9, cardImage: UIImage(named: "9_of_hearts")!)
        let nineOfSpades = Card(rank: "9", cardValue: 9, cardImage: UIImage(named: "9_of_spades")!)
        
        let tenOfClubs = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "10_of_clubs")!)
        let tenOfDiamonds = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "10_of_diamonds")!)
        let tenOfHearts = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "10_of_hearts")!)
        let tenOfSpades = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "10_of_spades")!)
        
        let aceOfClubs = Card(rank: "11", cardValue: 11, cardImage: UIImage(named: "ace_of_clubs")!)
        let aceOfDiamonds = Card(rank: "11", cardValue: 11, cardImage: UIImage(named: "ace_of_diamonds")!)
        let aceOfHearts = Card(rank: "11", cardValue: 11, cardImage: UIImage(named: "ace_of_hearts")!)
        let aceOfSpades = Card(rank: "11", cardValue: 11, cardImage: UIImage(named: "ace_of_spades")!)
        
        let jackOfClubs = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "jack_of_clubs")!)
        let jackOfDiamonds = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "jack_of_diamonds")!)
        let jackOfHearts = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "jack_of_hearts")!)
        let jackOfSpades = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "jack_of_spades")!)
        
        let kingOfClubs = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "king_of_clubs")!)
        let kingOfDiamonds = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "king_of_diamonds")!)
        let kingOfHearts = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "king_of_hearts")!)
        let kingOfSpades = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "king_of_spades")!)
        
        let queenOfClubs = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "queen_of_clubs")!)
        let queenOfDiamonds = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "queen_of_diamonds")!)
        let queenOfHearts = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "queen_of_hearts")!)
        let queenOfSpades = Card(rank: "10", cardValue: 10, cardImage: UIImage(named: "queen_of_spades")!)

        return [twoOfClubs, twoOfDiamonds, twoOfHearts, twoOfSpades, threeOfClubs, threeOfDiamonds, threeOfHearts, threeOfSpades, fourOfClubs, fourOfDiamonds, fourOfHearts, fourOfSpades, fiveOfClubs, fiveOfDiamonds, fiveOfHearts, fiveOfSpades, sixOfClubs, sixOfDiamonds, sixOfHearts, sixOfSpades, sevenOfClubs, sevenOfDiamonds, sevenOfHearts, sevenOfSpades, eightOfClubs, eightOfDiamonds, eightOfHearts, eightOfSpades, nineOfClubs, nineOfDiamonds, nineOfHearts, nineOfSpades, tenOfClubs, tenOfDiamonds, tenOfHearts, tenOfSpades, aceOfClubs, aceOfDiamonds, aceOfHearts, aceOfSpades, jackOfClubs, jackOfDiamonds, jackOfHearts, jackOfSpades, queenOfClubs, queenOfDiamonds, queenOfHearts, queenOfSpades, kingOfClubs, kingOfDiamonds, kingOfHearts, kingOfSpades]
    }
    
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: - Actions
    @IBAction func hitButtonTapped(_ sender: Any) {
        //calc the total
        //get a new card, assign value to it,
        //update score total
        
    }
    
    @IBAction func infoButtonTapped(_ sender: Any) {
        //alertcontroller
        //segue
    }
    
    @IBAction func standButtonTapped(_ sender: Any) {
        //stops makes score final and starts dealer turn
        
    }
    
    //add draw button
    
    /*
     add deal button
    add alert and goes back to view and resets the score cards go away and redeal
    */
    
    //MARK: - Helper
    
//    func yourScore() {
//        if yourScoreLabel > 21 {
//            bustedAlertController()
//        }
//    }
    
    //MARK: - Alert Controllers
    func loseAlertController() {
        let alertController = UIAlertController(title: "Lost", message: "Sorry you lost😢. Try your luck and play again!", preferredStyle: .alert)
        
        let playAgainAction = UIAlertAction(title: "Play again!", style: .default) { (_) in
            self.updateViews()
        }
        
        
        alertController.addAction(playAgainAction)
        present(alertController, animated: true)
    }
    
    func wonAlertController() {
        let alertController = UIAlertController(title: "WON!!", message: "Congrats You Won!!!", preferredStyle: .alert)
        
        let playAgain = UIAlertAction(title: "Play Again!", style: .default) { (_) in
            self.updateViews()
        }
        alertController.addAction(playAgain)
        present(alertController, animated: true)
        
    }
    
    
    func updateViews() {
        dealerImageView.image = UIImage()
        yourScoreLabel.text = ""
        dealerScoreLabel.text = ""
        yourImageView.image = UIImage()
    }
    
    //shuffle function
    //deal function
    
    func deal() {
        
         //cards.shuffle()
        
        //dealerImageView.image = UIImage(named: cards[0])
    }
    
    //wining function if the hand value is greater then the dealers hand
    

}//end of class

