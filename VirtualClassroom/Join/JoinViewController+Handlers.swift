//
//  JoinViewController+Handlers.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat

extension JoinViewController {
    func setupHandlers() {
        studentButton.addTarget(self, action: #selector(handleStudentButtonPress), for: .touchUpInside)
        teacherButton.addTarget(self, action: #selector(handleTeacherButtonPress), for: .touchUpInside)
    }
    
    @objc func handleStudentButtonPress() {
        let classVC = ClassViewController()
        classVC.setupStudent()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
    
    @objc func handleTeacherButtonPress() {
        let classVC = ClassViewController()
        classVC.setupTeacher()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
}
