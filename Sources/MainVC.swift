//
//  MainVC.swift
//  
//
//  Created by Krutika on 2023-10-17.
//

import UIKit

class MainVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        
        // Configure the label
        label.text = "Hello, I am from RTPackage !!"
        label.textColor = UIColor.black
        label.font = UIFont.systemFont(ofSize: 24)
        label.textAlignment = .center
        
        // Add the label to the view
        view.addSubview(label)
        
        // Create Auto Layout constraints to center the label
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
}
