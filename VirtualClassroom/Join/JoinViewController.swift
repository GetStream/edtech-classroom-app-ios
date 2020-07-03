//
//  JoinViewController.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 30/06/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
    let studentButton = UIButton()
    let teacherButton = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Join"
        
        setupViews()
        setupConstraints()
        setupHandlers()
    }
}

