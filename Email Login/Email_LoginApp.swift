//
//  Email_LoginApp.swift
//  Email Login
//
//  Created by Vladimir 3 on 04.03.2024.
//

import SwiftUI
import Firebase

@main
struct Email_LoginApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
