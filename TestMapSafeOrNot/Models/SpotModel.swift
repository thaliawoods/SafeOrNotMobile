//
//  SpotModel.swift
//  TestMapSafeOrNot
//
//  Created by Thalia Woods on 18/01/2024.
//

import SwiftUI
import Foundation

// struct Spot id name image location etc
struct Spot: Identifiable, Decodable {
    var id = UUID()
    var name: String
    var imageName: String
    var location: String
}
