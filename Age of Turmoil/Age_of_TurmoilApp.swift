//
//  Age_of_TurmoilApp.swift
//  Age of Turmoil
//
//  Created by Bronson Mullens on 6/7/23.
//

import SwiftUI

@main
struct Age_of_TurmoilApp: App {
    @StateObject private var data = DataController()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(data)
        }
    }
}
