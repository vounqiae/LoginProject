//
//  ViewController.swift
//  LoginProject
//
//  Created by Youngjae Park on 10/18/23.
//

import UIKit

class ViewController: UIViewController {

    let emailTextFieldview = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeUI()

    }

    func makeUI() {
        emailTextFieldview.backgroundColor = UIColor.darkGray
        
        view.addSubview(emailTextFieldview)
        
        emailTextFieldview.translatesAutoresizingMaskIntoConstraints = false
        
        emailTextFieldview.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        
        emailTextFieldview.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        
        emailTextFieldview.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        // 오토레이아웃 높이는 기준이 없다.
        emailTextFieldview.heightAnchor.constraint(equalToConstant: 40).isActive = true
    }
}

