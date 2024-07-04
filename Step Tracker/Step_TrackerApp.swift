//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Blake Patenaude on 2024-06-25.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
