//
//  TwitskApp.swift
//  Twitsk
//
//  Created by Fatah on 27/10/20.
//

import SwiftUI

@main
struct TwitskApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
