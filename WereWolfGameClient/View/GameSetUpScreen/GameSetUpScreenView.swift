//
//  GameSetUpScreenView.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/12.
//

import SwiftUI

struct GameSetUpScreenView: View {
    @State var textField: String = ""
    
    var body: some View {
        
        VStack {
            Text("GameSetUp")
            
            HStack {
                CustomButton(buttonLabel: "プレイヤーを追加") {
                    print("追加")
                }
            }
        }
    }
}

#Preview {
    GameSetUpScreenView()
}
