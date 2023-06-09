//
//  DiscordButton.swift
//  Age of Turmoil
//
//  Created by Bronson Mullens on 6/7/23.
//

import SwiftUI

struct DiscordButton: View {
    @Environment(\.openURL) var openURL

    let discordURL = URL(string: "https://discord.gg/PEKNA5U2wY")!

    var body: some View {
        Button {
            openURL(discordURL)
        } label: {
            RoundedRectangle(cornerRadius: 12)
                .foregroundColor(Color("discordPurple"))
                .frame(height: 48)
                .overlay {
                    HStack {
                        Image("discordIcon")
                            .resizable()
                            .renderingMode(.template)
                            .foregroundColor(.white)
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 32)
                        Text("Join our Discord Server")
                            .foregroundColor(.white)
                            .bold()
                    }
                }
        }
        .padding()
    }
}

struct DiscordButton_Previews: PreviewProvider {
    static var previews: some View {
        DiscordButton()
    }
}
