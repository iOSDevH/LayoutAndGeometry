//
//  HorizontalRotatingView.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-18.
//

import SwiftUI

struct HorizontalRotatingScreen: View {
    let colors: [Color] = [.red, .green, .blue, .orange, .pink, .purple, .yellow]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 0) {
                ForEach(0..<20) { num in
                    GeometryReader { geo in
                        Text("Number \(num)")
                            .font(.largeTitle)
                            .padding()
                            .background(.red)
                            .rotation3DEffect(.degrees(-geo.frame(in: .global).minX) / 8, axis: (x: 0, y: 1, z: 0))
                            .frame(width: 200, height: 200)
                    }
                    .frame(width: 200, height: 200)
                }
            }
        }
    }
}

struct HorizontalRotatingScreen_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalRotatingScreen()
    }
}
