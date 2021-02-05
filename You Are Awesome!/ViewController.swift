//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by amyz on 1/31/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
        
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        messageLabel.text="Fabulous?That's you!"
    }

    @IBAction func messageButtonPress(_ sender: UIButton) {
        
        messageLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named:"image0")
    }
    
    
}

