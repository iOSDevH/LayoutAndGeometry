//
//  AlignmentGuideScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

struct AlignmentGuideScreen: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .alignmentGuide(.leading) { d in
                    d[.trailing]
                }
            Text("This is a longer line of text")
        }
        .background(.red)
        .frame(width: 400, height: 400)
        .background(.blue)
    }
}

struct AlignmentGuideScreen_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentGuideScreen()
    }
}
