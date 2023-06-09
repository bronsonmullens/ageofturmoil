//
//  MainView.swift
//  Age of Turmoil
//
//  Created by Bronson Mullens on 6/7/23.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject private var data: DataController

    var body: some View {
        switch data.gameState {
        case .loggedOut:
            LoginView()
        case .idle:
            GameView()
        }
    }
}
