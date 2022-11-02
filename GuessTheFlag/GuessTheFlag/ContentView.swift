//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Tomisin Joseph on 19/10/2022.
//
// buttons and images - attach a role to adjust its appearance
// built in styles exist too


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("button 1") { }
                .buttonStyle(.bordered)
            Button("button 2", role: .destructive) { }
                .buttonStyle(.bordered)
            Button("button 3") { }
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("button 4", role: .destructive) { }
                .buttonStyle(.borderedProminent)
            Button {
                print("print button 5")
            } label: {
                Text("button 5")
                    .padding()
                    .foregroundColor(.pink)
                    .background(.green)
            }
        }
    }
}

func executeDelete() {
    print("Now deleting...")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
