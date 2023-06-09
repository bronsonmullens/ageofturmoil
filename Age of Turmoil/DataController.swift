//
//  DataController.swift
//  Age of Turmoil
//
//  Created by Bronson Mullens on 6/8/23.
//

import SwiftUI

enum GameState {
    case loggedOut
    case idle
}

class DataController: ObservableObject {

    // MARK: - Properties

    @Published var gameState: GameState = .loggedOut

}
