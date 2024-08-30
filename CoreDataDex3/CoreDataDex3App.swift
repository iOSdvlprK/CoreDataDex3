//
//  CoreDataDex3App.swift
//  CoreDataDex3
//
//  Created by joe on 8/30/24.
//

import SwiftUI

@main
struct CoreDataDex3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
