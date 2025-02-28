//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Hungu Lim on 2/25/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo

 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("New Title ! ")
            
            Button("Click me!") {
                
            }
            .padding()
            .background(.red)
            .cornerRadius(10)
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
