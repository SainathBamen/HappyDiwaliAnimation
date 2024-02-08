//
//  ViewController.swift
//  HappyDiwaliAnimation
//
//  Created by mac on 11/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        var chatIndex = 0.0
        
        let titleText = "🪔 happy diwali to all 🪔"
        for letter in titleText{
            Timer.scheduledTimer(withTimeInterval: 0.2  * chatIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            chatIndex +=  1
            print(chatIndex)
            print(letter)
        }
        }
    }




