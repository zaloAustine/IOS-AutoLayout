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
    
        
        
    }
    
    
    private func contraints(){
    
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
        
        NSLayoutConstraint(item: searchLabel, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leadingMargin, multiplier: 1.0, constant: 0.0).isActive = true
        NSLayoutConstraint(item: searchLabel, attribute: .firstBaseline, relatedBy: .equal, toItem: textField, attribute: .firstBaseline, multiplier: 1.0, constant: 0.0).isActive = true
        
        
        NSLayoutConstraint(item: view!, attribute: .trailingMargin, relatedBy: .equal, toItem: textField, attribute: .trailing, multiplier: 1.0, constant: 0.0).isActive = true
        NSLayoutConstraint(item: textField, attribute: .top, relatedBy: .equal, toItem: view.safeAreaLayoutGuide.topAnchor, attribute: .bottom, multiplier: 1.0, constant: 20.0).isActive = true
        NSLayoutConstraint(item: textField, attribute: .leading, relatedBy: .equal, toItem: searchLabel, attribute: .trailing, multiplier: 1.0, constant: 8.0).isActive = true
        
        NSLayoutConstraint(item: button, attribute: .top, relatedBy: .equal, toItem: textField, attribute: .trailing, multiplier: 1.0, constant: 0.0).isActive = true
        
        NSLayoutConstraint(item: button, attribute: .trailing, relatedBy: .equal, toItem: textField, attribute: .trailing, multiplier: 1.0, constant: 0.0).isActive = true
        
    }
    
}
