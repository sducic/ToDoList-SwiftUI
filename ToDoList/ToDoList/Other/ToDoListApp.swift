//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
