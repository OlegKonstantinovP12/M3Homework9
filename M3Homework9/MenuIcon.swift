//
//  MyIcon.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//

import SwiftUI

struct MenuIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: width, y: 0.82063*height))
        path.addCurve(to: CGPoint(x: 0.91614*width, y: height), control1: CGPoint(x: width, y: 0.91969*height), control2: CGPoint(x: 0.96245*width, y: height))
        path.addLine(to: CGPoint(x: 0.67327*width, y: height))
        path.addCurve(to: CGPoint(x: 0.62608*width, y: 0.91995*height), control1: CGPoint(x: 0.65148*width, y: height), control2: CGPoint(x: 0.63397*width, y: 0.96339*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.73543*height), control1: CGPoint(x: 0.60647*width, y: 0.81197*height), control2: CGPoint(x: 0.55742*width, y: 0.73543*height))
        path.addCurve(to: CGPoint(x: 0.37392*width, y: 0.91995*height), control1: CGPoint(x: 0.44258*width, y: 0.73543*height), control2: CGPoint(x: 0.39353*width, y: 0.81197*height))
        path.addCurve(to: CGPoint(x: 0.32673*width, y: height), control1: CGPoint(x: 0.36603*width, y: 0.96339*height), control2: CGPoint(x: 0.34852*width, y: height))
        path.addLine(to: CGPoint(x: 0.08386*width, y: height))
        path.addCurve(to: CGPoint(x: 0, y: 0.82063*height), control1: CGPoint(x: 0.03754*width, y: height), control2: CGPoint(x: 0, y: 0.91969*height))
        path.addLine(to: CGPoint(x: 0, y: 0.17937*height))
        path.addCurve(to: CGPoint(x: 0.08386*width, y: 0), control1: CGPoint(x: 0, y: 0.08031*height), control2: CGPoint(x: 0.03754*width, y: 0))
        path.addLine(to: CGPoint(x: 0.26324*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.33333*width, y: 0.14992*height), control1: CGPoint(x: 0.30195*width, y: 0), control2: CGPoint(x: 0.33333*width, y: 0.06712*height))
        path.addCurve(to: CGPoint(x: 0.39742*width, y: 0.287*height), control1: CGPoint(x: 0.33333*width, y: 0.22563*height), control2: CGPoint(x: 0.36202*width, y: 0.287*height))
        path.addLine(to: CGPoint(x: 0.60468*width, y: 0.287*height))
        path.addCurve(to: CGPoint(x: 0.66876*width, y: 0.14992*height), control1: CGPoint(x: 0.64007*width, y: 0.287*height), control2: CGPoint(x: 0.66876*width, y: 0.22563*height))
        path.addCurve(to: CGPoint(x: 0.73885*width, y: 0), control1: CGPoint(x: 0.66876*width, y: 0.06712*height), control2: CGPoint(x: 0.70014*width, y: 0))
        path.addLine(to: CGPoint(x: 0.91614*width, y: 0))
        path.addCurve(to: CGPoint(x: width, y: 0.17937*height), control1: CGPoint(x: 0.96245*width, y: 0), control2: CGPoint(x: width, y: 0.08031*height))
        path.addLine(to: CGPoint(x: width, y: 0.82063*height))
        path.closeSubpath()
        return path
    }
}
