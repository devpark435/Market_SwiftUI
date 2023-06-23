//
//  ContentView.swift
//  shop-swiftUI
//
//  Created by 박현렬 on 2023/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

enum Tab: String, CaseIterable{
    case Home = "house"
    case Search = "magnifyingglass.circle"
    case Notification = "bell"
    case Cart = "bag"
    case Profile = "person"git remote add origin https://github.com/devpark435/Market_SwiftUI.git
}
