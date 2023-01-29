//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Stephen Wool on 1/24/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
