//
//  SettingsView.swift
//  Hebcal Companion
//
//  Created by Michael J. Radwin on 1/29/22.
//

import Foundation
import SwiftUI
import os
import Hebcal

// The app's main view.
struct SettingsView: View {
    let logger = Logger(subsystem: "com.hebcal.HebcalHDate.SettingsView", category: "Settings")
    @EnvironmentObject var modelData: ModelData

    var langDescription: String {
        switch modelData.lang {
            case TranslationLang.en.rawValue:
                return "e.g. “Sukkot”"
        case TranslationLang.ashkenazi.rawValue:
            return "e.g. “Sukkos”"
        case TranslationLang.he.rawValue:
            return "e.g. \"סוכות\""
        default:
            return ""
        }
    }
    var ilDescription: LocalizedStringKey {
        return modelData.il ? "Israel schedule" : "Diaspora schedule"
    }

    // Lay out the view's body.
    var body: some View {
        VStack(spacing: 0) {
            Form {
                Picker("Language", selection: $modelData.lang) {
                    Text("Sephardic").tag(TranslationLang.en.rawValue)
                    Text("Ashkenazi").tag(TranslationLang.ashkenazi.rawValue)
                    Text("Hebrew").tag(TranslationLang.he.rawValue)
                }
                .pickerStyle(.inline)
            }
            Text(langDescription)
            Form {
                Toggle(isOn: $modelData.il) {
                    Text("Israel")
                }
            }
            Text(ilDescription)
            Spacer()
        }
        .navigationTitle("Settings")
    }
}


// Configure a preview of the coffee tracker view.
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .environment(\.sizeCategory, .medium)
            .environmentObject(ModelData.shared)
            .environment(\.locale, .init(identifier: "he"))
    }
}
