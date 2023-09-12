//
//  NotAppleMemoApp.swift
//  NotAppleMemo
//
//  Created by seuseukin on 2023/09/12.
//

import SwiftUI

@main
struct NotAppleMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
