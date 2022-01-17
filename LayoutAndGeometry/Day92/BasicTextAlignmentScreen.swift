//
//  BasicTextAlignmentScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

struct BasicTextAlignmentScreen: View {
    var body: some View {
        Text("Live long and prosper")
            .frame(width: 300, height: 300, alignment: .topLeading)
            .offset(x: 50, y: 50)
    }
}

struct BasicTextAlignmentScreen_Previews: PreviewProvider {
    static var previews: some View {
        BasicTextAlignmentScreen()
    }
}
