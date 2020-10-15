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
    
    
    func bustedAlertController() {
        let alertController = UIAlertController(title: "Busted", message: "You went over 21!. Try your luck and play again!", preferredStyle: .alert)
        
        let playAgainAction = UIAlertAction(title: "Play again!", style: .default) { (_) in
            self.updateViews()
        }
        
        
        alertController.addAction(playAgainAction)
        present(alertController, animated: true)
    }
    
    
    func updateViews() {
        
    }
    
    //shuffle function
    

}//end of class

