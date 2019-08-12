//
//  SplashScreenViewController.swift
//  coffeeshop
//
//  Created by Myo Thura Zaw on 8/12/19.
//  Copyright © 2019 Myo Thura Zaw. All rights reserved.
//

import UIKit

class SplashScreenViewController: UIViewController {

    @IBOutlet weak var splashImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        splashImageView.image = UIImage(named: "SplashScreenImage")
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
