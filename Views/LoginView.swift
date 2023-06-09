//
//  LoginView.swift
//  Age of Turmoil
//
//  Created by Bronson Mullens on 6/8/23.
//

import SwiftUI

struct LoginView: View {
    @EnvironmentObject private var data: DataController

    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Spacer()

                DiscordButton()
            }
        }
    }
}

struct NewCharacterButton: View {
    var body: some View {
        Text("")
    }
}
