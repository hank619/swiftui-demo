//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by zhanghong on 2023/11/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)

        }
    }
}
