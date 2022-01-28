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
        HDateList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData.shared)
            .environment(\.locale, .init(identifier: "he"))
    }
}
