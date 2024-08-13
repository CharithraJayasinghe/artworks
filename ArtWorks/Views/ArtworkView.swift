//
//  ArtworkView.swift
//  ArtWorks
//
//  Created by Charithra Jayasingha on 2024-08-11.
//

import SwiftUI

struct ArtworkView: View {
    let artwork: Artwork
    var body: some View {
        NavigationLink{
            ArtworkDetailView(artwork: artwork)
        } label: {
            Text(artwork.title)
        }
    }
}

#Preview {
    ArtworkView(artwork: previewArtwork)
        .previewLayout(.sizeThatFits)
}
