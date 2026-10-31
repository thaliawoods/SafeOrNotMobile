//
//  CircleImage.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("JeremieImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 80, height: 80)
            .clipShape(Circle().scale(1))
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
