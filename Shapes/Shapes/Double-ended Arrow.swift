//
//  ContentView.swift
//  Shapes
//
//  Created by 李泽宇 on 2024-11-26.
//

import SwiftUI

struct DoubleEndedArrow: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        // Step 1
        path.move(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.minY))
        // Step 2
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        // Step 3
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY))
        // Step 4
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY / 5 * 3.5))
        // Step 5
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY / 5 * 3.5))
        // Step 6
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY))
        // Step 7
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        // Step 8
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.minY))
        // Step 9
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 3, y: rect.maxY / 5 * 1.5))
        // Step 9
        path.addLine(to: CGPoint(x: rect.maxX / 4 * 1, y: rect.maxY / 5 * 1.5))

        return path

    }
}

#Preview {
    DoubleEndedArrow()
        .padding()
}
