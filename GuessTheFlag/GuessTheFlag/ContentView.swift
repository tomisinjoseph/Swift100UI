//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// Z stack draws content from top to bottom, back to front


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Text("bach text")
            Text("front text").foregroundColor(.orange)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
