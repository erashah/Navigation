//
//  ContentView.swift
//  Navigation
//
//  Created by Era Shah on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination:
                Text("This is the second view")) {
                    Text("Click me!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
