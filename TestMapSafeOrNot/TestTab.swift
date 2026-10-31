//
//  TestTab.swift
//  SafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//

import SwiftUI

struct TestTabView: View {
    
    var body: some View {
        TabView {
            ScreenOne()
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            ScreenTwo()
                .tabItem {
                    Label("Search", systemImage: "calendar")
                }
        }
    }
}

struct TestTabView_Previews: PreviewProvider {
    static var previews: some View {
        TestTabView()
    }
}
