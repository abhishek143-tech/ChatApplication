//
//  ChatApplicationApp.swift
//  ChatApplication
//
//  Created by Abhishek Dhok on 26/09/23.
//

import SwiftUI
import Firebase

@main
struct ChatApplicationApp: App {

    init() {
        FirebaseApp.configure() 
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
