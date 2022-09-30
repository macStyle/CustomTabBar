//
//  ProfileView.swift
//  CustomTabBar
//
//  Created by Adam Jemni on 9/30/22.
//

import SwiftUI

struct EditViews: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Profile View")
                    .font(.headline)
            }
            .navigationTitle("Profile View")
            .navigationBarTitleDisplayMode(.inline)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(Color.yellow)
        }
    }
}

