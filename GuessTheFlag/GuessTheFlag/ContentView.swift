//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// background modifier also accepts materials
// foregroundStyle deals with vibrancy effect - text stands out regardless of the background


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Color.blue
                Color.red
            }
            
            Text("BOLD TEXT")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
