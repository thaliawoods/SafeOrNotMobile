//
//  ContentView.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 440)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(x: 10, y: 10.0)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading) {
                Text("Jérémie Patot")
                    .font(.title)
                    .foregroundColor(Color.pink)
                
                HStack {
                    Text("Notre Dame de Lorette, 75018 Paris")
                    Spacer()
                    Text("France")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                    
                Divider()

                Text("About")
                    .font(.title2)
                Text("Médecin queer parle persan, libanais et bientôt kurde.")
            }
            .padding()
                
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
