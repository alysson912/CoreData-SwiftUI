//
//  CoreData_SwiftUIApp.swift
//  CoreData+SwiftUI
//
//  Created by Alysson Menezes on 23/04/24.
//

import SwiftUI

@main
struct CoreData_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
