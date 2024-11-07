//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Blake Patenaude on 2024-11-06.
//

import Foundation


struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
