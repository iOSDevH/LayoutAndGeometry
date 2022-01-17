//
//  CustomAlignmentScreen.swift
//  LayoutAndGeometry
//
//  Created by Heath Fashina on 2022-01-16.
//

import SwiftUI

extension VerticalAlignment {
    enum MidAccountName: AlignmentID {
        static func defaultValue(in context: ViewDimensions) -> CGFloat {
            context[.top]
        }
    }
    
    static let midAccountName = VerticalAlignment(MidAccountName.self)
}

struct CustomAlignmentScreen: View {
    var body: some View {
        HStack(alignment: .midAccountName) {
            VStack {
                Text("@iOSDevHeath")
                    .alignmentGuide(.midAccountName) { d in d[VerticalAlignment.center] }
                Image("iOSDevHeath")
                    .resizable()
                    .frame(width: 64, height: 64)
            }
            
            VStack {
                Text("Full name:")
                Text("Heath Fashina")
                    .alignmentGuide(.midAccountName) { d in d[VerticalAlignment.center] }
                    .font(.largeTitle)
            }
        }
    }
}

struct CustomAlignmentScreen_Previews: PreviewProvider {
    static var previews: some View {
        CustomAlignmentScreen()
    }
}
