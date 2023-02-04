//
//  ToDoApp_SwiftUI_App.swift
//  ToDoApp(SwiftUI)
//
//  Created by 이수겸 on 2023/02/04.
//

import SwiftUI

@main
struct ToDoApp_SwiftUI_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
