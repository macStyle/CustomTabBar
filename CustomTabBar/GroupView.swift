//
//  FeedView.swift
//  CustomTabBar
//
//  Created by Adam Jemni on 9/30/22.
//

import SwiftUI

struct GroupView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Feed View")
                    .font(.headline)
            }
            .navigationTitle("Feed View")
            .navigationBarTitleDisplayMode(.inline)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(Color.yellow)
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        GroupView()
    }
}
