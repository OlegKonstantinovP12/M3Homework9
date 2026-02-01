//
//  ContentView.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: -38) {
                ConvertMenu(balance: 12788.56)
                    .foregroundStyle(.black)
                Button {
                    //
                } label: {
                    ZStack {
                        Circle()
                            .stroke(lineWidth: 2)
                            .foregroundStyle(.black)
                            .frame(width: 83, height: 83)
                        VStack(spacing: -3) {
                            Arrow()
                                .frame(width: 36, height: 20)
                                .foregroundStyle(.white)
                            Arrow()
                                .frame(width: 36, height: 20)
                                .rotationEffect(.degrees(180))
                                .foregroundStyle(.white)
                        }
                        .padding(15)
                        .background(.black)
                        .clipShape(Circle())
                    }
                    
                }
                ConvertMenu(isRotate: true, balance: 1.65)
                    .foregroundStyle(.white)
                
            }
        }
    }
}

#Preview {
    ContentView()
}

extension View {
    func cornerRadius(_ corner: CGSize) -> some View {
        self
            .clipShape(RoundedRectangle(cornerSize: corner))
    }
}
