//
//  ClassViewController.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat
import StreamChatClient

class ClassViewController: ChatViewController {
    lazy var channel = Client.shared.channel(
        type: .messaging,
        id: "Classroom",
        extraData: ChannelExtraData(name: "History Class", imageURL: nil)
    )
    
    let student = User(id: .random())
    let teacher = User(
        id: "teacher",
        extraData: UserExtraData(
            name: "Teacher",
            avatarURL: URL(string: "https://raw.githubusercontent.com/GetStream/edtech-classroom-app-ios/main/meta/teacher.png")
        )
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupHandlers()
    }
}
