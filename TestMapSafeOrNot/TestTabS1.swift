//
//  TestTabS1.swift
//  SafeOrNot
//
//  Created by Thalia Woods on 16/01/2024.
//

import SwiftUI

struct TestTab: View {
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

struct TestTab_Previews: PreviewProvider {
    static var previews: some View {
        TestTabView()
    }
}


struct CombinedView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TestTabView()
            ScreenOne()
        }
    }
}

