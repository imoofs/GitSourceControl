//
//  ContentView.swift
//  GitSourceControl
//
//  Created by Hungu Lim on 2/25/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Stage = Prepare changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 Pull Request(PR) = Request to merge branch
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { row in
                        
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftfull!!!! ")
                        
                        Button("Click me!") {
                            
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
