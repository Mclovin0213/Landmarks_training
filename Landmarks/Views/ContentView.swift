//
//  ContentView.swift
//  Landmarks
//
//  Created by julian avellaneda on 12/9/24.
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
