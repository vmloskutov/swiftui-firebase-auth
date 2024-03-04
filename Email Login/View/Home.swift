//
//  Home.swift
//  Email Login
//
//  Created by Vladimir 3 on 04.03.2024.
//

import SwiftUI
import Firebase

struct Home: View {
    @AppStorage("log_status") private var logStatus: Bool = false

    var body: some View {
        NavigationStack {
            Button("Logout") {
                try? Auth.auth().signOut()
                logStatus = false
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    Home()
}
