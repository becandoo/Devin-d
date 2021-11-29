//
//  Devin_dApp.swift
//  Devin'd
//
//  Created by Brandon Cranmore on 11/28/21.
//

import SwiftUI

@main
struct Devin_dApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
