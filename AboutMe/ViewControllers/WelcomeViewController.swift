//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Василий Пронин on 27.08.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var welcomeLabel: UILabel!
    @IBOutlet var emojiLabel: UILabel!
    
    @IBOutlet var logOutButton: UIButton!
    
    var usernameValue = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeLabel.textColor = .white
        welcomeLabel.text = "Welcome, \(usernameValue)!"
        emojiLabel.text = "\u{1F44B}"
        
        logOutButton.tintColor = .white
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemPink.cgColor,
            UIColor.systemTeal.cgColor
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)
    }

}
