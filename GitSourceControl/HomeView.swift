//
//  HomeView.swift
//  GitSourceControl
//
//  Created by Hungu Lim on 2/26/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, moof!"
    var body: some View {
        VStack(spacing: 8) {
            Text("Hi")
            Text("Screen 1")
        }
    }
}

#Preview {
    HomeView()
}
