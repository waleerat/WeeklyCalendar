//
//  WeekCalendarApp.swift
//  WeekCalendar
//
//  Created by Waleerat Gottlieb on 2022-05-19.
//

import SwiftUI

@main
struct WeekCalendarApp: App {
    @StateObject var weekCalendarVM = WeekCalendarViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(weekCalendarVM)
        }
    }
}
