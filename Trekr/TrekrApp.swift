//
//  TrekrApp.swift
//  Trekr
//
//  Created by Dennis Freitag on 29.12.20.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(location: Locations().primary)
            }
        }
    }
}
