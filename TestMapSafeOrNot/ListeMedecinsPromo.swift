//
//  ListeMedecinsPromo.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 18/01/2024.
//

import SwiftUI

// afficher les détails
struct SpotDetailView: View {
    var spot: Spot
    
    var body: some View {
        VStack {
            Image(spot.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
            Text(spot.name)
                .font(.title)
                .padding()
            Text("Lieu: \(spot.location)")
                .foregroundColor(.gray)
                .padding()
            Spacer()
        }
        .navigationTitle(spot.name)
    }
}

// ligne de la liste
struct SpotRow: View {
    var spot: Spot
    
    var body: some View {
        HStack {
            Image(spot.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height: 50)
            Text(spot.name)
        }
    }
}

// voir la liste
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SpotListView()
    }
}
