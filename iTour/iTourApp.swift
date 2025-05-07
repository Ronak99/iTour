//
//  iTourApp.swift
//  iTour
//
//  Created by Ronak Pustack on 06/05/25.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // tells swift data we want to create the storage for this object
        // or load it if it was created previously.
        // then use it inside the whole WindowGroup
        
        // equivalent: NSPersistentContainer + NSPersistentCloudContainer
        .modelContainer(for: Destination.self)
    }
}
