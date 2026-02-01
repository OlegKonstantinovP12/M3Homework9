//
//  TopButton.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//
import SwiftUI

struct TopButton: View {
    var title: String
    var color: Color
    var completion: ()-> Void
    var body: some View {
        Button {
            completion()
        } label: {
            Text(title)
                .font(.system(size: 11))
                .foregroundStyle(.black)
                .padding(.horizontal, 15)
                .padding(.vertical, 10)
                .background(color)
                .cornerRadius(22)
        }
    }
}


