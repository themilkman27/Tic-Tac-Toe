//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Owen Johnson on 11/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15) {
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
                Text("x")
            }
            .preferredColorScheme(.dark)
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
