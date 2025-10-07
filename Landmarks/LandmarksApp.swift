//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Vlad Shorodok on 06.10.2025.
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
