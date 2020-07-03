//
//  ClassViewController+Chat.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChatClient

extension ClassViewController {
    func setupStudent() {
        Client.shared.set(user: student, token: .development)
        self.presenter = .init(channel: channel)
    }
    
    func setupTeacher() {
        Client.shared.set(user: teacher, token: .development)
        self.presenter = .init(channel: channel)
    }
}
