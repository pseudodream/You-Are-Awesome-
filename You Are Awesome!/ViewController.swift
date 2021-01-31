//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by amyz on 1/31/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad has run!")
        
        messageLabel.text="Fabulous?That's you!"
    }

    @IBAction func messageButtonPress(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text="You Are Awesome!"
    }
    
    
}

