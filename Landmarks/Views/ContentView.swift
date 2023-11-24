//
//  ContentView.swift
//  Landmarks
//
//  Created by zhanghong on 2023/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
