//
//  ZmanimView.swift
//  Hebcal iOS
//
//  Created by Michael J. Radwin on 1/29/22.
//

import SwiftUI

struct TodayView: View {
    @EnvironmentObject var modelData: ModelData
    var gregDate: String {
        let item = modelData.todayDateItem!
        var s = item.dow + ", " + String(item.gregDay) + " " + item.gregMonth
        if item.gregYear != 0 {
            s += " " + String(item.gregYear)
        }
        return s
    }

    var body: some View {
        VStack(spacing: 0) {
            Text(gregDate)
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
            Text(modelData.getHebDateStringParts(hdate: modelData.todayDateItem!.hd, showYear: true, lang: .he).joined(separator: " "))
                .foregroundColor(.primary)
                .scaledFont(size: 24, weight: .regular, design: .serif)
            Text(modelData.todayDateItem!.hdate)
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
            Text("")
            if modelData.todayDateItem!.parsha != nil {
                Text("Torah Portion")
                    .foregroundColor(.secondary)
                    .scaledFont(size: 14, weight: .regular, design: .default)
                HStack {
                    Image("torah-235339")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 16, height: 16)
                    Text(modelData.todayDateItem!.parsha!)
                        .foregroundColor(.primary)
                        .scaledFont(size: 18, weight: .regular, design: .default)
                }
                Text("")
            }
            Text("Daf Yomi")
                .foregroundColor(.secondary)
                .scaledFont(size: 14, weight: .regular, design: .default)
            Text(modelData.daf.name + " " + String(modelData.daf.blatt))
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
            Text("")
            Text("Mishna Yomi")
                .foregroundColor(.secondary)
                .scaledFont(size: 14, weight: .regular, design: .default)
            Text(modelData.myomi)
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
        }
        .navigationTitle("Today")
    }
}

struct TodayView_Previews: PreviewProvider {
    static var previews: some View {
        TodayView()
            .environmentObject(ModelData.shared)
    }
}
