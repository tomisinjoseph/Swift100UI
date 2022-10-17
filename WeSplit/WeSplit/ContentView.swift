//
//  ContentView.swift
//  WeSplit
//
//  Created by Tomisin Joseph on 17/10/2022.
//
// views are a function of their state - that text field can only show something if it reflects a value stored in your program

// two-way binding: we bind the text field so that it shows the value of our property, but we also bind it so that any changes to the text field also update the property.
import SwiftUI

struct ContentView: View {
    
    @State var tapCount = 0

    var body: some View {
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
