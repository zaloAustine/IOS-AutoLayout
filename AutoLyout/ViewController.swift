//
//  ViewController.swift
//  AutoLyout
//
//  Created by AUSTINE on 14/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstNameLabel = UILabel()
        firstNameLabel.translatesAutoresizingMaskIntoConstraints = false
        firstNameLabel.text = "First Name"
        view.addSubview(firstNameLabel)
       
        
        let firstNameTextField = UITextField()
        firstNameTextField.translatesAutoresizingMaskIntoConstraints = false
        firstNameTextField.borderStyle = .roundedRect
        view.addSubview(firstNameTextField)
        
        
        let lastNameLabel = UILabel()
        lastNameLabel.translatesAutoresizingMaskIntoConstraints = false
        lastNameLabel.text = "Last Name"
        view.addSubview(lastNameLabel)
       
        
        let lastNameTextField = UITextField()
        lastNameTextField.translatesAutoresizingMaskIntoConstraints = false
        lastNameTextField.borderStyle = .roundedRect
        view.addSubview(lastNameTextField)
        
        
        let popStarLabel = UILabel()
        popStarLabel.translatesAutoresizingMaskIntoConstraints = false
        popStarLabel.text = "Pop Star"
        view.addSubview(popStarLabel)
       
        
        let popStarTextField = UITextField()
        popStarTextField.translatesAutoresizingMaskIntoConstraints = false
        popStarTextField.borderStyle = .roundedRect
        view.addSubview(popStarTextField)
        
        
        
        
        let statesLabel = UILabel()
        statesLabel.translatesAutoresizingMaskIntoConstraints = false
        statesLabel.text = "How may States"
        view.addSubview(statesLabel)
       
        
        let statesTextField = UITextField()
        statesTextField.translatesAutoresizingMaskIntoConstraints = false
        statesTextField.borderStyle = .roundedRect
        view.addSubview(statesTextField)
        
        
        
        let rapperLabel = UILabel()
        rapperLabel.translatesAutoresizingMaskIntoConstraints = false
        rapperLabel.text = "Rapper"
        view.addSubview(rapperLabel)
       
        
        let  rapperTextField = UITextField()
        rapperTextField.translatesAutoresizingMaskIntoConstraints = false
        rapperTextField.borderStyle = .roundedRect
        view.addSubview(rapperTextField)
        
        
        
        let realAgeLabel = UILabel()
        realAgeLabel.translatesAutoresizingMaskIntoConstraints = false
        realAgeLabel.text = "Real Age"
        view.addSubview(realAgeLabel)
       
        
        let realAgeTextField = UITextField()
        realAgeTextField.translatesAutoresizingMaskIntoConstraints = false
        realAgeTextField.borderStyle = .roundedRect
        view.addSubview(realAgeTextField)
        
        
        let leftButton = UIButton(type: .system)
        leftButton.translatesAutoresizingMaskIntoConstraints = false
        leftButton.backgroundColor = UIColor.lightGray
        leftButton.setTitleColor(UIColor.white, for: .normal)
        leftButton.setTitle("Button", for: .normal)
        view.addSubview(leftButton)
        
        
        let rightButton = UIButton(type: .system)
        rightButton.translatesAutoresizingMaskIntoConstraints = false
        rightButton.backgroundColor = UIColor.lightGray
        rightButton.setTitleColor(UIColor.white, for: .normal)
        rightButton.setTitle("Button", for: .normal)
        view.addSubview(rightButton)
        
        let container = UILayoutGuide()
        view.addLayoutGuide(container)
        
        firstNameLabel.leadingAnchor.constraint(equalTo: container.leadingAnchor).isActive = true
        firstNameLabel.firstBaselineAnchor.constraint(equalTo:firstNameLabel.firstBaselineAnchor).isActive = true
        firstNameLabel.leadingAnchor.constraint(equalTo:firstNameLabel.trailingAnchor,constant: 8).isActive = true
        firstNameTextField.topAnchor.constraint(equalTo:container.topAnchor).isActive = true
        firstNameTextField.trailingAnchor.constraint(equalTo:container.trailingAnchor).isActive = true
        
        lastNameLabel.leadingAnchor.constraint(equalTo: firstNameLabel.leadingAnchor).isActive = true
        popStarLabel.leadingAnchor.constraint(equalTo: firstNameLabel.leadingAnchor).isActive = true
        statesLabel.leadingAnchor.constraint(equalTo: firstNameLabel.leadingAnchor).isActive = true
        rapperLabel.leadingAnchor.constraint(equalTo: firstNameLabel.leadingAnchor).isActive = true
        realAgeLabel.leadingAnchor.constraint(equalTo: firstNameLabel.leadingAnchor).isActive = true
        
        lastNameLabel.trailingAnchor.constraint(equalTo: firstNameLabel.trailingAnchor).isActive = true
        popStarLabel.trailingAnchor.constraint(equalTo: firstNameLabel.trailingAnchor).isActive = true
        statesLabel.trailingAnchor.constraint(equalTo: firstNameLabel.trailingAnchor).isActive = true
        rapperLabel.trailingAnchor.constraint(equalTo: firstNameLabel.trailingAnchor).isActive = true
        realAgeLabel.trailingAnchor.constraint(equalTo: firstNameLabel.trailingAnchor).isActive = true
        
        lastNameTextField.leadingAnchor.constraint(equalTo: firstNameTextField.leadingAnchor).isActive = true
        popStarTextField.leadingAnchor.constraint(equalTo: firstNameTextField.leadingAnchor).isActive = true
        statesTextField.leadingAnchor.constraint(equalTo: firstNameTextField.leadingAnchor).isActive = true
        rapperTextField.leadingAnchor.constraint(equalTo: firstNameTextField.leadingAnchor).isActive = true
        realAgeTextField.leadingAnchor.constraint(equalTo: firstNameTextField.leadingAnchor).isActive = true
        
        lastNameTextField.trailingAnchor.constraint(equalTo: firstNameTextField.trailingAnchor).isActive = true
        popStarTextField.trailingAnchor.constraint(equalTo: firstNameTextField.trailingAnchor).isActive = true
        statesTextField.trailingAnchor.constraint(equalTo: firstNameTextField.trailingAnchor).isActive = true
        rapperTextField.trailingAnchor.constraint(equalTo: firstNameTextField.trailingAnchor).isActive = true
        realAgeTextField.trailingAnchor.constraint(equalTo: firstNameTextField.trailingAnchor).isActive = true

        
        lastNameTextField.firstBaselineAnchor.constraint(equalTo: lastNameLabel.firstBaselineAnchor).isActive = true
        lastNameTextField.topAnchor.constraint(equalTo: firstNameTextField.bottomAnchor,constant: 8).isActive = true
        
        popStarTextField.firstBaselineAnchor.constraint(equalTo: popStarLabel.firstBaselineAnchor).isActive = true
        popStarTextField.topAnchor.constraint(equalTo: lastNameTextField.bottomAnchor,constant: 8).isActive = true
        
        statesTextField.firstBaselineAnchor.constraint(equalTo: statesLabel.firstBaselineAnchor).isActive = true
        statesTextField.topAnchor.constraint(equalTo: popStarTextField.bottomAnchor,constant: 8).isActive = true
        
        rapperTextField.firstBaselineAnchor.constraint(equalTo: rapperLabel.firstBaselineAnchor).isActive = true
        rapperTextField.topAnchor.constraint(equalTo: statesTextField.bottomAnchor,constant: 8).isActive = true

        realAgeTextField.firstBaselineAnchor.constraint(equalTo: rapperLabel.firstBaselineAnchor).isActive = true
        realAgeTextField.topAnchor.constraint(equalTo: rapperTextField.bottomAnchor,constant: 8).isActive = true

    }
    


}

