//
//  ContentView.swift
//  MusicLabelApp
//
//  Created by cedri thompson on 8/2/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem { Label("Home", systemImage: "house") }
            AboutView()
                .tabItem { Label("About", systemImage: "person.crop.circle") }
            StoreView()
                .tabItem { Label("Store", systemImage: "cart") }
        }
    }
}
