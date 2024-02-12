//
//  GameStartScreenView.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/11.
//

import SwiftUI

struct GameStartScreenView: View {
    var body: some View {
        VStack {
            Text("GameStart ScreenView")
            CustomButton(buttonLabel: "スタート") {
                print("start")
            }
        }
    }
}

#Preview {
    GameStartScreenView()
}
