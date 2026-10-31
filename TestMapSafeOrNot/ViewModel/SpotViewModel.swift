//
//  SpotViewModel.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 18/01/2024.
//

import Foundation
import SwiftUI

class SpotViewModel: ObservableObject {
    
    // données de spots
    @Published var spotData: [Spot] = [
        Spot(name: "Jeremie Patot", imageName: "JeremieImage", location: "75018"),
        Spot(name: "Louis Coutel", imageName: "LouisImage", location: "75020"),
        Spot(name: "Onat Rigault", imageName: "OnatImage", location: "93400"),
        Spot(name: "Claire Szt", imageName: "ClaireImage", location: "75011"),
    ]
}
