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
        RadialGradient(gradient: Gradient(colors: [.green, .blue]), center: .center, startRadius: 20, endRadius: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
