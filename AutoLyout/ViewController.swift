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
    }


}

