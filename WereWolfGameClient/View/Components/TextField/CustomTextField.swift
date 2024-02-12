//
//  CustomInput.swift
//  WereWolfGameClient
//
//  Created by nishitin on 2024/02/12.
//

import SwiftUI

struct CustomTextField: View {
    var placeholder: String
    
    @Binding var text: String
    
    var body: some View {
        TextField(placeholder, text: $text)
            .padding()
            .background(Color.gray.opacity(0.2))
            .cornerRadius(5)
    }
}
