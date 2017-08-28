//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Sophia Shaw on 8/25/17.
//  Copyright © 2017 Soph Shaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerLbl : UILabel!
    
    let randomAnswers = [
    "It is certain.",
    "It is decidedly so.",
    "Without a doubt.",
    "Yes - definitely.",
    "You may rely on it.",
    "As I see it, yes.",
    "Most likely.",
    "Outlook good.",
    "Signs point to yes.",
    "Yes.",
    "Reply hazy, try again.",
    "Ask again later.",
    "Better not tell you now.",
    "Cannot predict now.",
    "Concentrate and ask again.",
    "Don't count on it.",
    "My reply is no.",
    "My sources say no.",
    "Outlook not so good.",
    "Very doubtful."
    ]
    
    @IBAction func showAnswer(_ sender: UIButton) {
        let randomIndex = Int(arc4random_uniform(UInt32(20)))
        answerLbl.text = randomAnswers[randomIndex]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

