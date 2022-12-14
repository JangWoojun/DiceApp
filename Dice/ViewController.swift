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
    
    let randomDiceImage : [UIImage] = [#imageLiteral(resourceName: "black1"), #imageLiteral(resourceName: "black2"), #imageLiteral(resourceName: "black3"), #imageLiteral(resourceName: "black4"), #imageLiteral(resourceName: "black5"), #imageLiteral(resourceName: "black6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonTapped(_ sender: UIButton) {
        dice1.image = randomDiceImage.randomElement()
        dice2.image = randomDiceImage.randomElement()
    }
    
}

