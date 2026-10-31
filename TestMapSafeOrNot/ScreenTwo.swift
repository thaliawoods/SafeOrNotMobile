//
//  ScreenTwo.swift
//  SafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//

import SwiftUI

struct ScreenTwo: View {
    @State private var searchText: String = ""
    
    var body: some View {
        ZStack {
            VStack (alignment: .center) {
                Spacer().frame(height: 20)
                
                Text("Safe Or Not ?")
                    .bold()
                    .foregroundColor(.white)
                    .font(.system(size: 40).italic())
                
                Spacer().frame(height: 20)
                
                
                Text("Trouve le médecin fait pour toi selon tes besoins, exigences et sens toi safe 🤍")
                    .bold()
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                
                Spacer().frame(height: 20)
                
                TextField("Recherche...", text: $searchText)
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                                .padding(.horizontal)

                            Spacer()
            }
        }
        
        .frame(maxWidth: .infinity,
               maxHeight: .infinity)
        .background(.pink.opacity(0.5))
        .clipped()
        }
    }

#Preview {
    ScreenTwo()
}
