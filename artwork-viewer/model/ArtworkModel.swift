//
//  ArtworkModel.swift
//  artwork-viewer
//
//  Created by konojunya on 2017/06/28.
//  Copyright © 2017年 konojunya. All rights reserved.
//

import UIKit

class ArtworkModel {
    
    let id:Int!
    let artworkImage:String!
    let musicName:String!
    let artistName:String!
    
    init(id: Int,artwork: String,track: String,artist: String) {
        self.id = id
        self.artworkImage = artwork
        self.musicName = track
        self.artistName = artist
    }
    
}
