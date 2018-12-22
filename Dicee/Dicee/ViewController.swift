//
//  ViewController.swift
//  Dicee
//
//  Created by LinuxPlus on 12/21/18.
//  Copyright © 2018 Aniqua Tabassum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray = ["dice1","dice2","dice3", "dice4", "dice5", "dice6"]
    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var RollText: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func rollButtonAction(_ sender: UIButton) {
        
        RollText.text = ""
        
                    //self.randomDiceIndex2 = Int.random(in: 0...5)
                    //print(self.randomDiceIndex1)
        var i : Int = 0
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1){        self.randomDiceIndex2 = Int.random(in: 0...5)
            self.diceImageView2.image = UIImage( named: self.diceArray[self.randomDiceIndex2])
            self.randomDiceIndex1 = Int.random(in: 0...5)
            self.diceImageView1.image = UIImage( named: self.diceArray[self.randomDiceIndex1])
}
        
       i = i + 1
        print(i)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.6) {        self.randomDiceIndex2 = Int.random(in: 0...5)
            self.diceImageView2.image = UIImage( named: self.diceArray[self.randomDiceIndex2])
            self.randomDiceIndex1 = Int.random(in: 0...5)
            self.diceImageView1.image = UIImage( named: self.diceArray[self.randomDiceIndex1])
}
        i = i + 1
        print(i)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.1) {        self.randomDiceIndex2 = Int.random(in: 0...5)
            self.diceImageView2.image = UIImage( named: self.diceArray[self.randomDiceIndex2])
            self.randomDiceIndex1 = Int.random(in: 0...5)
            self.diceImageView1.image = UIImage( named: self.diceArray[self.randomDiceIndex1])
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.6) {        self.randomDiceIndex2 = Int.random(in: 0...5)
            self.diceImageView2.image = UIImage( named: self.diceArray[self.randomDiceIndex2])
            self.randomDiceIndex1 = Int.random(in: 0...5)
            self.diceImageView1.image = UIImage( named: self.diceArray[self.randomDiceIndex1])
        }
        i = i + 1
        print(i)
           // print("changing")
        }
        
        
                    //self.diceImageView2.image = UIImage(named: self.diceArray[self.randomDiceIndex2])
        
                
            
            
        
        
    }


