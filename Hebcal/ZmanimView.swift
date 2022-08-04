//
//  ZmanimView.swift
//  Hebcal iOS
//
//  Created by Michael J. Radwin on 1/29/22.
//

import SwiftUI

struct ZmanimView: View {
    @EnvironmentObject var modelData: ModelData
    var body: some View {
        VStack {
            TodayView(item: modelData.todayDateItem!)
            Text("")
            Text("Daf Yomi")
                .foregroundColor(.secondary)
                .scaledFont(size: 14, weight: .regular, design: .default)
            Text(modelData.dafYomi.name + " " + String(modelData.dafYomi.blatt))
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
            Text("")
            Text("Mishna Yomi")
                .foregroundColor(.secondary)
                .scaledFont(size: 14, weight: .regular, design: .default)
            Text(modelData.mishnaYomi)
                .foregroundColor(.primary)
                .scaledFont(size: 18, weight: .regular, design: .default)
        }
        .navigationTitle("Today")
    }
}

struct ZmanimView_Previews: PreviewProvider {
    static var previews: some View {
        ZmanimView()
            .environmentObject(ModelData.shared)
    }
}
