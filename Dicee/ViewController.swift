//
//  ViewController.swift
//  Dicee
//
//  Created by Prudhvi Suraaj on 09/08/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onRoll(_ sender: Any) {
        let images : [UIImage] = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!,
        ];
        // set random images to diceOne and diceTwo
        diceOne.image = images.randomElement();
        diceTwo.image = images.randomElement();
    }
    
}

