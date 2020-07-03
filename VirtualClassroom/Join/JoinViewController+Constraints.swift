//
//  JoinViewController+Constraints.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            studentButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            studentButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            teacherButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            teacherButton.centerYAnchor.constraint(equalTo: studentButton.centerYAnchor, constant: 100)
        ])
    }
}
