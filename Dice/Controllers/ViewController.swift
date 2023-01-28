//
//  ViewController.swift
//  Dice
//
//  Created by Jangwoojun on 2022/12/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    private var diceManager = DiceManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        dice1.image = diceManager.getRandomDice()
        dice2.image = diceManager.getRandomDice()
    }
    
}

