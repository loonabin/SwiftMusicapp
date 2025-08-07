//
//  HomeView.swift
//  MusicLabelApp
//
//  Created by cedri thompson on 8/2/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Welcome to Acme Music Label")
                    .font(.largeTitle)
                    .padding()
                Text("Explore our artists and merch below.")
            }
            .navigationTitle("Home")
        }
    }
}

