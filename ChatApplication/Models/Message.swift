//
//  Message.swift
//  ChatApplication
//
//  Created by Abhishek Dhok on 26/09/23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timeStamp: Date
}
