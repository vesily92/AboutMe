//
//  ProfileViewController.swift
//  AboutMe
//
//  Created by Василий Пронин on 27.08.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet var personImageView: UIImageView!
    @IBOutlet var petImageView: UIImageView!
    @IBOutlet var hobbyImageView: UIImageView!
    
    var user: User!
    var person: Person!
    var pet: Pet!
    var hobby: Hobby!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        personImageView.layer.cornerRadius = 10
        
        petImageView.layer.cornerRadius = 10
        petImageView.image = UIImage(named: pet.image)
        petImageView.clipsToBounds = true
        
        hobbyImageView.layer.cornerRadius = 10
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.systemPink.cgColor,
            UIColor.systemTeal.cgColor
        ]
        view.layer.insertSublayer(gradientLayer, at: 0)

        
    }
    


}
