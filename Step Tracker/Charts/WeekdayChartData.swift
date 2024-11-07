//
//  WeekdayChartData.swift
//  Step Tracker
//
//  Created by Blake Patenaude on 2024-11-07.
//

import Foundation


struct WeekdayChartData: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
