//
//  ContentView.swift
//  WatchOS Watch App
//
//  Created by XiaoDong Yuan on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HomeView()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
