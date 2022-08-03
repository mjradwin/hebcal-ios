//
//  CalendarSettings.swift
//  Hebcal iOS
//
//  Created by Michael J. Radwin on 5/28/22.
//

import Foundation
import SwiftUI
import os
import Hebcal

// The app's main view.
struct CalendarSettingsView: View {
    let logger = Logger(subsystem: "com.hebcal.HebcalHDate.CalendarSettingsView", category: "Settings")
    @EnvironmentObject var modelData: ModelData
    @State var dlOpts: Download

    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Holidays")) {
                    Toggle(isOn: $dlOpts.major) {
                        Text("Major Holidays")
                    }
                    Toggle(isOn: $dlOpts.minor) {
                        Text("Minor Holidays")
                    }
                    Toggle(isOn: $dlOpts.roshChodesh) {
                        Text("Rosh Chodesh")
                    }
                    Toggle(isOn: $dlOpts.minorFast) {
                        Text("Minor Fasts")
                    }
                    Toggle(isOn: $dlOpts.specialShabbat) {
                        Text("Special Shabbatot")
                    }
                    Toggle(isOn: $dlOpts.modern) {
                        Text("Modern Holidays")
                    }
                    Toggle(isOn: $dlOpts.omer) {
                        Text("Days of the Omer")
                    }
                }
                Section(header: Text("Daily learning")) {
                    Toggle(isOn: $dlOpts.dafyomi) {
                        Text("Daf Yomi")
                    }
                    Toggle(isOn: $dlOpts.mishnaYomi) {
                        Text("Mishna Yomi")
                    }
                }

                Picker("Language", selection: $modelData.lang) {
                    Text("Sephardic").tag(TranslationLang.en.rawValue)
                    Text("Ashkenazi").tag(TranslationLang.ashkenazi.rawValue)
                    Text("Hebrew").tag(TranslationLang.he.rawValue)
                }
                .pickerStyle(.inline)
                Section(header: Text("Location")) {
                    Toggle(isOn: $modelData.il) {
                        Text("Israel")
                    }
                }
            }
        }
        .navigationTitle("Settings")
    }
}


struct CalendarSettingsView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarSettingsView(dlOpts: Download())
            .environmentObject(ModelData.shared)
    }
}
