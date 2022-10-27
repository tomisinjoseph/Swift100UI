//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// gradients - array of colours, size and direction, type of gradient


import SwiftUI

struct ContentView: View {
    var body: some View {
        LinearGradient(gradient: Gradient(stops: [
            .init(color: .green, location: 0.45),
            .init(color: .orange, location: 0.85),
        ]), startPoint: .top, endPoint: .bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
