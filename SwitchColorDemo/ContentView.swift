//
//  ContentView.swift
//  SwitchColorDemo
//
//  Created by Leonard McCook-Carr on 3/9/24.
//

import SwiftUI

var colors = [
    
    Color.red,
    Color.blue,
    Color.teal,
    Color.mint,
    Color.green,
    Color.yellow,
    Color.orange,
    Color.purple,
    Color.pink,
    Color.brown,
    Color.gray,
    Color.black,
    Color.white,
    Color.cyan,
    Color.magenta,
    Color.indigo
    
]


struct ContentView: View {

    var body: some View {
        ZStack {
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
