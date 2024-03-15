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
    Color.indigo
    
]



struct ContentView: View {
    @State var color1 = colors.randomElement()
    @State var color2 = colors.randomElement()
    @State var color3 = colors.randomElement()
    @State var color4 = colors.randomElement()
    
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [color1!, color2!], startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea()
            
            Button("Change Color") {
                color1 = colors.randomElement()
                color2 = colors.randomElement()
            }
            
            Button("Change Color") {
                     color3 = colors.randomElement()
                     color4 = colors.randomElement()
                
            }
            .padding()
            .foregroundStyle(.black)
            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10))
        }
        
        ZStack {
            LinearGradient(colors: [color3!, color4!], startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea()
            
            
            Button("Change Color") {
                     color3 = colors.randomElement()
                     color4 = colors.randomElement()
                
            }
            .padding()
            .foregroundStyle(.black)
            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10))
        }
        
    }
}

#Preview {
    ContentView()
}
