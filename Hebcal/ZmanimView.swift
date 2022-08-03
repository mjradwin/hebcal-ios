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
            Text("Mishna Yomi")
            Text(modelData.mishnaYomi.0.k + " " + modelData.mishnaYomi.0.v)
            Text(modelData.mishnaYomi.1.k + " " + modelData.mishnaYomi.1.v)
            Spacer()
            Text("Daf Yomi")
            Text(modelData.dafYomi.name + " " + String(modelData.dafYomi.blatt))
            Spacer()
        }
        .navigationTitle("Times")
    }
}

struct ZmanimView_Previews: PreviewProvider {
    static var previews: some View {
        ZmanimView()
            .environmentObject(ModelData.shared)
    }
}
