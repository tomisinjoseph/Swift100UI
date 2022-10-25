//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// can use one or more Spacer() to push contents of a stack to one side - divides space equally if you have more than one
// Text in one 'space'

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Spacer()
            Text("First")
            Text("Second")
            Text("Third")
            Spacer()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
