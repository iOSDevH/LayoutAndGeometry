//
//  LastBaseTextLineAlignmentScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

struct LastBaseTextLineAlignmentScreen: View {
    var body: some View {
        HStack(alignment: .lastTextBaseline) {
            Text("Live")
                .font(.caption)
            Text("long")
            Text("and")
                .font(.title)
            Text("prosper")
                .font(.largeTitle)
        }
    }
}

struct LastBaseTextLineAlignmentScreen_Previews: PreviewProvider {
    static var previews: some View {
        LastBaseTextLineAlignmentScreen()
    }
}
