//
//  ContentView.swift
//  Shapes
//
//  Created by 李泽宇 on 2024-11-26.
//

import SwiftUI

struct RightTriangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY))
        
        return path

    }
}

#Preview {
    RightTriangle()
        .padding()
}
