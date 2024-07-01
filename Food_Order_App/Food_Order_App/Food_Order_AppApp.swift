//
//  Food_Order_AppApp.swift
//  Food_Order_App
//
//  Created by utkarsh mishra on 01/07/24.
//

import SwiftUI

@main
struct Food_Order_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
