//
//  MyIcon.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//
import SwiftUI

struct Arrow: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.23406*width, y: 0.375*height))
        path.addLine(to: CGPoint(x: 0.17362*width, y: 0.375*height))
        path.addCurve(to: CGPoint(x: 0.26855*width, y: 0.66905*height), control1: CGPoint(x: 0.19231*width, y: 0.49812*height), control2: CGPoint(x: 0.22612*width, y: 0.59552*height))
        path.addCurve(to: CGPoint(x: 0.51726*width, y: 0.84961*height), control1: CGPoint(x: 0.3348*width, y: 0.7838*height), control2: CGPoint(x: 0.42456*width, y: 0.84478*height))
        path.addCurve(to: CGPoint(x: 0.91454*width, y: 0.21714*height), control1: CGPoint(x: 0.70292*width, y: 0.85928*height), control2: CGPoint(x: 0.89015*width, y: 0.64573*height))
        path.addLine(to: CGPoint(x: 0.95487*width, y: 0.225*height))
        path.addLine(to: CGPoint(x: 0.99517*width, y: 0.23286*height))
        path.addCurve(to: CGPoint(x: 0.51496*width, y: 0.99956*height), control1: CGPoint(x: 0.9655*width, y: 0.75426*height), control2: CGPoint(x: 0.7344*width, y: 1.01099*height))
        path.addCurve(to: CGPoint(x: 0.21313*width, y: 0.77851*height), control1: CGPoint(x: 0.40512*width, y: 0.99384*height), control2: CGPoint(x: 0.29564*width, y: 0.92145*height))
        path.addCurve(to: CGPoint(x: 0.08995*width, y: 0.375*height), control1: CGPoint(x: 0.15446*width, y: 0.67688*height), control2: CGPoint(x: 0.11073*width, y: 0.54172*height))
        path.addLine(to: CGPoint(x: 0, y: 0.375*height))
        path.addLine(to: CGPoint(x: 0.11703*width, y: 0))
        path.addLine(to: CGPoint(x: 0.23406*width, y: 0.375*height))
        path.closeSubpath()
        return path
    }
}
