//
//  WelcomeViewController.swift
//  PersonInfoApp
//
//  Created by Alexander Pismenskiy on 27.10.2020.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    var user: User!
    
    @IBOutlet var hellowLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hellowLabel.text = user.login
    }
}

