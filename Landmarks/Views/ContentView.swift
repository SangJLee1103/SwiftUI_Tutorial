//
//  ContentView.swift
//  Landmarks
//
//  Created by 이상준 on 6/14/24.
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
