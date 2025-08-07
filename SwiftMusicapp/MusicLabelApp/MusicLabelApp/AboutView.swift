//
//  AboutView.swift
//  MusicLabelApp
//
//  Created by cedri thompson on 8/2/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .padding()
                Text("About the Artist")
                    .font(.title)
                Text("This is a sample artist bio. Our artist is a talented musician with a passion for melody and performance.")
                    .multilineTextAlignment(.center)
                    .padding()
            }
            .navigationTitle("About")
        }
    }
}
