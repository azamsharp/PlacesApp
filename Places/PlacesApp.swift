//
//  PlacesApp.swift
//  Places
//
//  Created by Mohammad Azam on 7/29/22.
//

import SwiftUI

@main
struct PlacesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(LocalSearchService())
        }
    }
}
