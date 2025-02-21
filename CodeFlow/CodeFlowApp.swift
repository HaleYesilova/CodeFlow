//
//  CodeFlowApp.swift
//  CodeFlow
//
//  Created by Halenur Yeşilova on 21.02.2025.
//

import SwiftUI

@main
struct CodeFlowApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
