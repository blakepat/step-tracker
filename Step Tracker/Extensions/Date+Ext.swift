//
//  Date+Ext.swift
//  Step Tracker
//
//  Created by Blake Patenaude on 2024-11-07.
//

import Foundation


extension Date {
    var weekdayInt: Int {
        Calendar.current.component(.weekday, from: self)
    }
    
    var weekdayTitle: String {
        self.formatted(.dateTime.weekday(.wide))
    }
}
