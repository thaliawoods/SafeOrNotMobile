//
//  ScreenOne.swift
//  SafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//

import SwiftUI

struct ScreenOne: View {
    var body: some View {
        ZStack {
            Text("Safe Or Not ?")
                .bold()
                .foregroundColor(.white)
                .font(.system(size: 40).italic())
        }
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(.pink.opacity(0.5))
        .clipped()
        }
    }

#Preview {
    ScreenOne()
}
