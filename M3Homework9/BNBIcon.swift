//
//  MyIcon.swift
//  M3Homework9
//
//  Created by Oleg Konstantinov on 31.01.2026.
//
import SwiftUI

struct BNBIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.30579*width, y: 0.42021*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.226*height))
        path.addLine(to: CGPoint(x: 0.6943*width, y: 0.42029*height))
        path.addLine(to: CGPoint(x: 0.8073*width, y: 0.30729*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0))
        path.addLine(to: CGPoint(x: 0.1928*width, y: 0.3072*height))
        path.addLine(to: CGPoint(x: 0.30579*width, y: 0.4202*height))
        path.move(to: CGPoint(x: 0, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.113*width, y: 0.38698*height))
        path.addLine(to: CGPoint(x: 0.226*width, y: 0.49998*height))
        path.addLine(to: CGPoint(x: 0.113*width, y: 0.61298*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.30579*width, y: 0.5798*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.774*height))
        path.addLine(to: CGPoint(x: 0.69429*width, y: 0.57971*height))
        path.addLine(to: CGPoint(x: 0.80735*width, y: 0.69265*height))
        path.addLine(to: CGPoint(x: 0.8073*width, y: 0.69271*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: height))
        path.addLine(to: CGPoint(x: 0.1928*width, y: 0.6928*height))
        path.addLine(to: CGPoint(x: 0.19264*width, y: 0.69264*height))
        path.addLine(to: CGPoint(x: 0.3058*width, y: 0.57979*height))
        path.move(to: CGPoint(x: 0.774*width, y: 0.50005*height))
        path.addLine(to: CGPoint(x: 0.887*width, y: 0.38704*height))
        path.addLine(to: CGPoint(x: width, y: 0.50004*height))
        path.addLine(to: CGPoint(x: 0.887*width, y: 0.61304*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.61461*width, y: 0.49994*height))
        path.addLine(to: CGPoint(x: 0.61465*width, y: 0.49994*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.38528*height))
        path.addLine(to: CGPoint(x: 0.41525*width, y: 0.47*height))
        path.addLine(to: CGPoint(x: 0.41525*width, y: 0.47*height))
        path.addLine(to: CGPoint(x: 0.40551*width, y: 0.47974*height))
        path.addLine(to: CGPoint(x: 0.38543*width, y: 0.49982*height))
        path.addLine(to: CGPoint(x: 0.38527*width, y: 0.49998*height))
        path.addLine(to: CGPoint(x: 0.38543*width, y: 0.50014*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.61472*height))
        path.addLine(to: CGPoint(x: 0.61466*width, y: 0.50006*height))
        path.addLine(to: CGPoint(x: 0.61472*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.61461*width, y: 0.49994*height))
        return path
    }
}
