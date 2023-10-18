//
//  ContentView.swift
//  Landmarks
//
//  Created by jonghyun baik on 10/17/23.
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
