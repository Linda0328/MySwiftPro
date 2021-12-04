//
//  MySwiftProApp.swift
//  MySwiftPro
//
//  Created by Linda on 2021/12/4.
//

import SwiftUI

@main
struct MySwiftProApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
