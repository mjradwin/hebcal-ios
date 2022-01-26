//
//  Hebcal2App.swift
//  Hebcal2
//
//  Created by Michael J. Radwin on 1/26/22.
//

import SwiftUI

@main
struct Hebcal2App: App {
    @StateObject var settings = ModelData.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(settings)
        }
    }
}
