//
//  ContentView.swift
//  Hebcal2
//
//  Created by Michael J. Radwin on 1/26/22.
//

import SwiftUI
import os

struct ContentView: View {
    let logger = Logger(subsystem: "com.hebcal.HebcalHDate.ContentView", category: "Root View")
    @Environment(\.scenePhase) private var scenePhase
    @EnvironmentObject var modelData: ModelData

    var body: some View {
        NavigationView {
            TabView {
                HDateList()
                    .tabItem { Label("Calendar", systemImage: "calendar") }
                ZmanimView()
                    .tabItem { Label("Today", systemImage: "clock") }
                SettingsView()
                    .tabItem { Label("Settings", systemImage: "gear") }
            }
            .navigationTitle("Hebcal")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData.shared)
            .environment(\.locale, .init(identifier: "he"))
    }
}
