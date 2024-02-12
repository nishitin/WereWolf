//
//  ButtonView.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/11.
//

import SwiftUI

struct CustomButton: View {
    var buttonLabel: String
    var action: () -> Void
    var backgroundColor: Color = .blue
    var foregroundColor: Color = .white
    
    var body: some View {
        Button(action: action) {
            Text(buttonLabel)
                .fontWeight(.semibold)
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .background(backgroundColor)
                .foregroundColor(foregroundColor)
                .cornerRadius(10)
        }
    }
}

#Preview {
    CustomButton(buttonLabel: "プレビュー", action: {
        print("test")
    } )
}
