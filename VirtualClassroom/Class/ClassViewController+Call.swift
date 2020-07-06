//
//  ClassViewController+Call.swift
//  VirtualClassroom
//
//  Created by Matheus Cardoso on 01/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import VoxeetSDK
import VoxeetUXKit

extension ClassViewController {
    func startCall() {
        let options = VTConferenceOptions()
        options.alias = "history_class_id"
        VoxeetSDK.shared.conference.create(options: options, success: { conf in
            VoxeetSDK.shared.conference.join(conference: conf)
        }, fail: { error in
            print(error)
        })
    }
}
