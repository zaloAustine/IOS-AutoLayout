//
//  ContraintViewController.swift
//  AutoLyout
//
//  Created by AUSTINE on 18/10/2021.
//

import UIKit

class ContraintViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let searchLabel = UILabel()
        searchLabel.translatesAutoresizingMaskIntoConstraints = false
        searchLabel.text = "Search"
        view.addSubview(searchLabel)
        
        let textField = UITextField()
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.borderStyle = .roundedRect
        view.addSubview(textField)
        
        
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Look up !", for: .normal)
        button.setTitleColor(UIColor.systemOrange, for: .normal)
        button.setTitleColor(UIColor.systemGreen, for: .highlighted)
        view.didAddSubview(button)

        
    }
    

}
