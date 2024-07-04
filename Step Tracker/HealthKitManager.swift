//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Blake Patenaude on 2024-07-04.
//

import Foundation
import HealthKit
import Observation


@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
    
    
}
