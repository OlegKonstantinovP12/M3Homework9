//
//  TopMenu.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//

import SwiftUI

struct ConvertMenu: View {
    var isRotate: Bool = false
   @State var balance: Double
    var body: some View {
        ZStack(alignment: .topLeading) {
            VStack(alignment: .leading, spacing: 10) {
                HStack(spacing: 65) {
                    Text(!isRotate ? "You Pay" : "You Get")
                        .font(.system(size: 11))
                        .padding(.leading, 10)
                    if !isRotate {
                        HStack(spacing: 5) {
                            TopButton(title: "Half", color: .appPeach) {
                                //
                            }
                            TopButton(title: "Max", color: .appPurple) {
                                //
                            }
                        }
                    }
                    
                    
                }
                .padding(.top, 15)
                .padding(.leading, 10)
                HStack {
                    ZStack {
                        
                        Circle()
                            .frame(width: 64, height: 64)
                            .foregroundStyle(.white)
                            .opacity(0.3)
                        if !isRotate {
                            Text("T")
                                .font(.system(size: 30, weight: .bold))
                                .zIndex(1)
                            Ellipse()
                                .stroke(lineWidth: 1)
                                .frame(width: 20, height: 4)
                                .foregroundStyle(.black)
                                .zIndex(2)
                                .offset(y: -2)
                        } else {
                            BNBIcon()
                                .frame(width: 30, height: 30)
                                .rotationEffect(.degrees(90))
                        }
                    }
                    HStack(spacing: 4) {
                        Text("USDT")
                        Button {
                            //
                        } label: {
                            Image(systemName: "chevron.down")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 14, height: 14)
                        }
                        
                    }
                    Spacer()
                    HStack(alignment: .bottom, spacing: 5) {
                        Text("300.00")
                            .font(.system(size: 20, weight: .bold))
                        Text("USDT")
                            .font(.system(size: 11, weight: .light))
                            .offset(y: -2)
                    }
                    
                }
                .padding(.horizontal, 26)
                
                Spacer()
                HStack(spacing: 0) {
                    HStack(spacing: 10) {
                        Text("Balance")
                            .font(.system(size: 11, weight: .light))
                        FormatTextView(balance: $balance)
                    }
                    Spacer()
                    if isRotate {
                        Button {
                            //
                        } label: {
                            HStack(spacing: 3) {
                                Text("Overview")
                                    .font(.system(size: 12, weight: .light))
                                Image(systemName: "chevron.down")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 15, height: 11)
                                
                            }
                            .padding(10)
                            .background(.gray)
                            .clipShape(Capsule())
                            
                        }
                    }
                    
                }
                .frame(width: 200, alignment: .leading)
                .padding(.bottom, 10)
                .padding(.leading, 20)
            }
            .zIndex(1)
            
            MenuIcon()
                .frame(width: .infinity, height: 180)
                .scaledToFill()
                .foregroundStyle(!isRotate ? .appMint : .black)
                .rotationEffect(!isRotate ? .zero : .degrees(180))
        }
        .frame(height: 180)
        .padding(.horizontal, 20)
    }
}


#Preview {
        ConvertMenu(balance: 12788.65)
//    ConvertMenu(isRotate: true, balance: 1.65)
//        .foregroundStyle(.white)
}
