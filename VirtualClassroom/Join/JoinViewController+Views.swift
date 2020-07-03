//
//  JoinViewController+Views.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import Foundation

extension JoinViewController {
    func setupViews() {
        setupStudentButton()
        setupTeacherButton()
    }
    
    func setupStudentButton() {
        studentButton.translatesAutoresizingMaskIntoConstraints = false
        studentButton.setTitleColor(.systemBlue, for: .normal)
        studentButton.setTitle("Student 👨‍🎓", for: .normal)
        studentButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(studentButton)
    }
    
    func setupTeacherButton() {
        teacherButton.translatesAutoresizingMaskIntoConstraints = false
        teacherButton.setTitleColor(.systemBlue, for: .normal)
        teacherButton.setTitle("Teacher 👩‍🏫", for: .normal)
        teacherButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(teacherButton)
    }
}
