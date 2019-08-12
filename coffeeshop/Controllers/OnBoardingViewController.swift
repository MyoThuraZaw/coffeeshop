//
//  OnBoardingViewController.swift
//  coffeeshop
//
//  Created by Myo Thura Zaw on 8/12/19.
//  Copyright © 2019 Myo Thura Zaw. All rights reserved.
//

import UIKit

class OnBoardingViewController: UIViewController {

    
    @IBOutlet weak var registerButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var connectWithFBButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupLogInButton()
        setupRegisterButton()
        setupFacebookButton()
        
    }
    
    func setupLogInButton() {
        loginButton.layer.borderColor = UIColor(red: 185/255, green: 128/255, blue: 104/255, alpha: 1).cgColor
        loginButton.layer.borderWidth = 1.0
        loginButton.layer.cornerRadius = 25.0
    }
    
    func setupRegisterButton() {
//        registerButton.layer.borderColor = UIColor(red: 185/255, green: 128/255, blue: 104/255, alpha: 1).cgColor
//        registerButton.layer.borderWidth = 1.0
        registerButton.layer.cornerRadius = 25.0
    }
    
    func setupFacebookButton() {
        connectWithFBButton.layer.borderColor = UIColor(red: 66/255, green: 119/255, blue: 188/255, alpha: 1).cgColor
        connectWithFBButton.layer.borderWidth = 1.0
        connectWithFBButton.layer.cornerRadius = 25.0
        
        connectWithFBButton.imageView?.translatesAutoresizingMaskIntoConstraints = false
        connectWithFBButton.imageView?.topAnchor.constraint(equalTo: connectWithFBButton.topAnchor, constant: 12).isActive = true
        connectWithFBButton.imageView?.centerYAnchor.constraint(equalTo: connectWithFBButton.centerYAnchor).isActive = true
        connectWithFBButton.imageView?.centerXAnchor.constraint(equalTo: connectWithFBButton.centerXAnchor).isActive = true
        connectWithFBButton.imageView?.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        connectWithFBButton.setImage(UIImage(named: "ConnectWithFacebook"), for: .normal)
        connectWithFBButton.adjustsImageWhenHighlighted = false
        
    }
    
    @IBAction func connectWithFB_pressed(_ sender: UIButton) {
        connectWithFBButton.layer.borderWidth = 1.0
    }
    
    @IBAction func connectedWithFB_touchDown(_ sender: UIButton) {
        connectWithFBButton.layer.borderWidth = 3.0
    }
    
    @IBAction func loginButton_pressed(_ sender: UIButton) {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
