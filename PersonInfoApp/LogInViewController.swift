//
//  ViewController.swift
//  PersonInfoApp
//
//  Created by Alexander Pismenskiy on 27.10.2020.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet var userNameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    private let user = User.getUserData()
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let tabBarController = segue.destination as! UITabBarController
    //        _ = tabBarController.viewControllers?.first as! WelcomeViewController
//        let navigationVC = tabBarController.viewControllers?.last as! UINavigationController
    //        _ = navigationVC.topViewController as! AboutUserViewController
        
}

