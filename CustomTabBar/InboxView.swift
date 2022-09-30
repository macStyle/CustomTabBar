//
//  NotificationsView.swift
//  CustomTabBar
//
//  Created by Adam Jemni on 9/30/22.
//

import SwiftUI

struct InboxView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Notifications View")
                    .font(.headline)
            }
            .navigationTitle("Notifications View")
            .navigationBarTitleDisplayMode(.inline)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(Color.yellow)
        }
    }
}

struct NotificationsView_Previews: PreviewProvider {
    static var previews: some View {
        InboxView()
    }
}
