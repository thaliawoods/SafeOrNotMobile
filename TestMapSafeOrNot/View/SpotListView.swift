//
//  SpotListView.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 18/01/2024.
//

import SwiftUI

// afficher la liste
struct SpotListView: View {
    @StateObject var vmSpot = SpotViewModel()
    
    var body: some View {
        NavigationView {
            List(vmSpot.spotData) { spot in
                NavigationLink(destination: SpotDetailView(spot: spot)) {
                    SpotRow(spot: spot)
                }
            }
            .navigationTitle("Liste des Médecins")
        }
    }
}

#Preview {
    SpotListView()
}
