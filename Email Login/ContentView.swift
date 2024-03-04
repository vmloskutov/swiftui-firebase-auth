//
//  ContentView.swift
//  Email Login
//
//  Created by Vladimir 3 on 04.03.2024.
//

import SwiftUI
import Firebase

struct ContentView: View {
    @AppStorage("log_status") private var logStatus: Bool = false

    var body: some View {
        if logStatus {
            /// Home View
            Home()
        } else {
            Login()
        }
        
    }
}

#Preview {
    ContentView()
}
