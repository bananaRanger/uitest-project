//
//  ContentView.swift
//  uitest-project
//
//  Created by Anton Yereshchenko on 10.04.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 32) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text("Hello, world!")

            Button {
                print("Hello #1 tapped")
            } label: {
                Text("Button #1")
            }

            Button {
                print("Hello #2 tapped")
            } label: {
                Text("Button #2")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
