//
//  ContentView.swift
//  ArtWorks
//
//  Created by Charithra Jayasingha on 2024-08-09.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ArtworkViewModel()
    var body: some View {
        NavigationStack{
            List(viewModel.artworks){ artwork in
                ArtworkView(artwork: artwork)
            }
            .navigationTitle("Artworks")
            .onAppear{
                viewModel.fetchArtwork()
            }
        }
    }
}

#Preview {
    ContentView()
}
