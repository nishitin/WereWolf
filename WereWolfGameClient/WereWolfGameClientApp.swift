//
//  WereWolfGameClientApp.swift
//  WereWolfGameClient
//
//  Created by 西聖也 on 2024/02/10.
//

import SwiftUI

@main
struct WereWolfGameClientApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
