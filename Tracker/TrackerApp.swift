//
//  TrackerApp.swift
//  Tracker
//
//  Created by Baiaman Gapparov on 12/25/21.
//

import SwiftUI

@main
struct TrackerApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: Locations().primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
            }
        }
    }
}
