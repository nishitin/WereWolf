//
//  GameStartScreenView.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/11.
//

import SwiftUI

struct GameStartScreenView: View {
    var body: some View {
        NavigationStack {
            VStack {
                CustomButton(buttonLabel: "新規ゲームの開始") {
                    print("start")
                }
            }
        }
    }
}

#Preview {
    GameStartScreenView()
}
