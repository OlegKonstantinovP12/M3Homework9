//
//  FormatTextView.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//

import SwiftUI
struct FormatTextView: View {
    @Binding var balance: Double
    var body: some View {
        Text(
            balance.formatted(
                .number
                    .locale(Locale(identifier: "en_US"))
                    .grouping(.automatic)))
        .font(.system(size: 11, weight: .light))
    }
}

