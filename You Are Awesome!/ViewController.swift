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
    
    var imageNumber = 0
    var messageNumber = 0
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text=""
        
        
    }
    
    @IBAction func messageButtonPress(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "Fabulous? That's You!",
                        "You've got the design skills of Jony Ive",
                        "When the genius bar needs help, they call you!"]
        
        messageLabel.text = messages[Int.random(in:0...messages.count-1)]
        
        imageView.image = UIImage(named:"image\(Int.random(in: 0...totalNumberOfImages))")
        
        //        messageLabel.text = messages[messageNumber]
        //
        //        messageNumber+=1
        //        if messageNumber == messages.count{
        //            messageNumber = 0
        //        }
        //
        
        
        
        //print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        //        let imageName = "image\(imageNumber)"
        //        imageView.image = UIImage(named:imageName)
        //
        //        imageNumber = imageNumber+1
        //        if imageNumber == 10 {
        //            imageNumber=0
        //        }
        
        //        let awesomeMessage = "You Are Awesome!"
        //        let greatMessage = "You Are Great!"
        //        let bombMessage = "You Are da bomb!"
        //        if messageLabel.text==awesomeMessage{
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named:"image1")
        //        }
        //        else if messageLabel.text == greatMessage{
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named:"image2")
        //        }
        //        else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named:"image0")
        //        }
        
    }
    
    
}

