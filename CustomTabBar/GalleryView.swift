//
//  SearchView.swift
//  CustomTabBar
//
//  Created by Adam Jemni on 9/30/22.
//

import SwiftUI

struct GalleryView: View {
    var body: some View {
        VStack {
            NavigationLink(destination: SubView()) {
                Text("SubView")
                    .font(.headline)
            }
        }
        .navigationTitle("Gallery View")
        .navigationBarTitleDisplayMode(.inline)
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.orange)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}



struct SubView: View {
    var body: some View {
        VStack {
            Text("Third View with tabBar hidden")
                .font(.headline)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(Color.red.edgesIgnoringSafeArea(.bottom))
    }
}
