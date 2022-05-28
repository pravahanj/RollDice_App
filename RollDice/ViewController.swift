//
//  ViewController.swift
//  RollDice
//
//  Created by Pravahan J. on 26/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let ImageArray = [UIImage(named : "DiceOne"),
                          UIImage(named : "DiceTwo"),
                          UIImage(named : "DiceThree"),
                          UIImage(named : "DiceFour"),
                          UIImage(named : "DiceFive"),
                          UIImage(named : "DiceSix"),
                        ]
        
        diceImageView1.image = ImageArray[Int.random(in: 0...5)]
        diceImageView2.image = ImageArray[Int.random(in: 0...5)]
    }
    
}
