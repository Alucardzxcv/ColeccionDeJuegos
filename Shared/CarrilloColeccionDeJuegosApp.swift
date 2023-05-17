//
//  CarrilloColeccionDeJuegosApp.swift
//  Shared
//
//  Created by MAC41 on 17/05/23.
//

import SwiftUI

@main
struct CarrilloColeccionDeJuegosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
