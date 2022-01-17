//
//  PositionAndOffsetScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

struct PositionAndOffsetScreen: View {
    var body: some View {
        Text("Hello World!")
            .offset(x: 100, y: 100)
            .background(.red)
        
//        Text("Hello World!")
//            .position(x: 100, y: 100)
//            .background(.red)
    }
}

struct PositionAndOffsetScreen_Previews: PreviewProvider {
    static var previews: some View {
        PositionAndOffsetScreen()
    }
}
