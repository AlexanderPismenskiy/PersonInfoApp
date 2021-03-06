//
//  AboutUserViewController.swift
//  PersonInfoApp
//
//  Created by Alexander Pismenskiy on 27.10.2020.
//

import UIKit

class AboutUserViewController: UIViewController {
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.persone.fullName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let moreDetailsVC = segue.destination as! MoreDetailsViewController
        moreDetailsVC.user = user
    }
}
