//
//  Artwork.swift
//  ArtWorks
//
//  Created by Charithra Jayasingha on 2024-08-11.
//

import Foundation

struct ArtworkDataResponse: Decodable {
    let data: [Artwork]
}

struct Artwork:Decodable, Identifiable{
    let id: Int
    let title:String
    let imageId: String?
}

let previewArtwork = Artwork(id: 1234, title: "The bay of mercell", imageId: "sdhsjkh-46shcbsjh")

