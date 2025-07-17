//
//  VideoPlayerView.swift
//  Inview
//
//  Created by Sedef Bozkurt on 17.07.2025.
//

import SwiftUI
import AVKit

struct VideoPlayerView: View {
    let video: Video
    @State private var player: AVPlayer
    
    init(video: Video) {
        self.video = video
        self._player = State(initialValue: AVPlayer(url: video.url))
    }
    var body: some View {
        VideoPlayer(player: player)
            .onAppear {
                player.play()
            }
            .onDisappear {
                player.pause()
                player.seek(to: .zero) // Baştan başlasın
            }
            .ignoresSafeArea()
    }
}
