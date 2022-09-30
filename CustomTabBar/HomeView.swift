//
//  ExploreView.swift
//  CustomTabBar
//
//  Created by Adam Jemni on 9/30/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Explore View")
                    .font(.headline)
            }
            .navigationTitle("Explore View")
            .navigationBarTitleDisplayMode(.inline)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(Color.yellow)
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
