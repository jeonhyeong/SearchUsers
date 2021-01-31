//
//  SearchBarView.swift
//  SearchUsers
//
//  Created by jeonhyeong cho on 2021/02/01.
//

import SwiftUI

struct SearchBarView: View {
    @Binding var text: String
    @State var action: () -> Void
    
    var body: some View {
        ZStack {
            Color.yellow
            HStack {
                TextField("Search User", text: $text)
                    .padding([.leading, .trailing], 8)
                    .frame(height: 32)
                    .background(Color.white.opacity(0.4))
                    .cornerRadius(8)
                
                Button(
                    action: action,
                    label: { Text("Search") }
                ).foregroundColor(Color.white)
            }
            .padding([.leading, .trailing], 16)
        }
        .frame(height: 64)
    }
}
