//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var top: UILabel!
    @IBOutlet weak var bottom: UILabel!
    @IBOutlet weak var center: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func spadeFour(sender: UIButton) {
        top.text = "♣️"
        bottom.text = "♣️"
        center.text = "4"
    }
    
    @IBAction func spadeThree(sender: UIButton) {
        top.text = "♠️"
        bottom.text = "♠️"
        center.text = "3"
    }
    
    @IBAction func diamondEight(sender: UIButton) {
        top.text = "♦️"
        bottom.text = "♦️"
        center.text = "8"
    }
    
    @IBAction func heartTen(sender: UIButton) {
        top.text = "♥️"
        bottom.text = "♥️"
        center.text = "10"
    }
    
    // TODO: IB actions and code to update UI
}
