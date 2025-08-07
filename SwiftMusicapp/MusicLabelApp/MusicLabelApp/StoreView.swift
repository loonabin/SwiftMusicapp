//
//  StoreView.swift
//  MusicLabelApp
//
//  Created by cedri thompson on 8/2/25.
//

import SwiftUI

struct StoreView: View {
    let storeItems = ["Album One", "Album Two", "Band T-Shirt", "Poster"]
    var body: some View {
        NavigationStack {
            List(storeItems, id: \.self) { item in
                Text(item)
            }
            .navigationTitle("Store")
        }
    }
}
