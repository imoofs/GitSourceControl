//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Hungu Lim on 2/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Happy Valentine's day!")
            
            Button("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
