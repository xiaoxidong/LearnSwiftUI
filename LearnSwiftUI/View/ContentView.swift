//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by XiaoDong Yuan on 2023/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("empty")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Learn SwiftUI Now!")
                .font(.system(size: 20))
                .foregroundColor(Color.accentColor)
        }
    }
}

#Preview() {
    ContentView()
}

