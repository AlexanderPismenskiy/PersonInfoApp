//
//  MoreDetailsViewController.swift
//  PersonInfoApp
//
//  Created by Alexander Pismenskiy on 27.10.2020.
//

import UIKit

class MoreDetailsViewController: UIViewController{
    
    @IBOutlet var label: UILabel!
    
    var user: User!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.persone.fullName
        label.text = "My hobby is \(user.persone.hobby)"
    }
}
