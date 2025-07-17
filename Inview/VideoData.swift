//
//  VideoData.swift
//  Inview
//
//  Created by Sedef Bozkurt on 17.07.2025.
//

import Foundation

struct VideoData {
    static let sampleVideos: [Video] = [
        Video(url: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4")!, title:"Big Buck Bunny"),
                Video(url: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ElephantsDream.mp4")!, title: "Elephant's Dream"),
                Video(url: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/Sintel.mp4")!, title: "Sintel")
    ]
}
