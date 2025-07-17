//
//  ContentView.swift
//  Inview
//
//  Created by Sedef Bozkurt on 17.07.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VideoPlayerView(video: VideoData.sampleVideos[0])
    }
}

#Preview {
    ContentView()
}
