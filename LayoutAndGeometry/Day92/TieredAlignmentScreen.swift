//
//  TieredAlignmentScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

struct TieredAlignmentScreen: View {
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(0..<10) { position in
                Text("Number \(position)")
                    .alignmentGuide(.leading) { _ in
                        Double(position) * -10
                    }
            }
        }
        .background(.red)
        .frame(width: 400, height: 400)
        .background(.blue)
    }
}

struct TieredAlignmentScreen_Previews: PreviewProvider {
    static var previews: some View {
        TieredAlignmentScreen()
    }
}
