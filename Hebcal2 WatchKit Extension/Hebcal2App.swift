//
//  Hebcal2App.swift
//  Hebcal2 WatchKit Extension
//
//  Created by Michael J. Radwin on 1/26/22.
//

import SwiftUI

@main
struct Hebcal2App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
