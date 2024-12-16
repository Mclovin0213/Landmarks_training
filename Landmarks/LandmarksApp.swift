//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by julian avellaneda on 12/9/24.
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
