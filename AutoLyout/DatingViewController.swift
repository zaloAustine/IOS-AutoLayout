//
//  DatingViewController.swift
//  AutoLyout
//
//  Created by AUSTINE on 14/10/2021.
//

import UIKit

class DatingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func likedButtonTapped(_ sender: UIButton) {
        sender.removeFromSuperview()
    }
    
    @IBAction func winkButtonTapped(_ sender: UIButton) {
        sender.removeFromSuperview()        
    }
    
}
