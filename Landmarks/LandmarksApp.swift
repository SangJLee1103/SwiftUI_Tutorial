//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 이상준 on 6/14/24.
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
