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
        //create cards
        //return into array
        //                        cardvalue     suite          rank
        let aceOfSpades = Card(cardValue: 1, cardImage: #imageLiteral(resourceName: "ace_of_spades2"), score: "Ace")
        
        return [aceOfSpades]
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

