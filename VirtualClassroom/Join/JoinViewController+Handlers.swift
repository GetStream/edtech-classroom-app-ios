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
        studentButton.addTarget(self, action: #selector(handlePatientButtonPress), for: .touchUpInside)
        teacherButton.addTarget(self, action: #selector(handleDoctorButtonPress), for: .touchUpInside)
    }
    
    @objc func handlePatientButtonPress() {
        let classVC = ClassViewController()
        classVC.setupStudent()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
    
    @objc func handleDoctorButtonPress() {
        let classVC = ClassViewController()
        classVC.setupTeacher()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
}
