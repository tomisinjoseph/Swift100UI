//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// background(.red) means Color.red in a ZStack
// semantic colours describe purpose


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.red)
                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            Text("Your content")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
