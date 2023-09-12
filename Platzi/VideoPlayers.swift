//
//  VideoPlayers.swift
//  Platzi
//
//  Created by brianchuquiruna on 12/09/23.
//

import SwiftUI
import AVKit

struct VideoPlayers: View {
    @State var isPlayerActive:Bool = false
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink{
                    VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420,height: 360,alignment: .center)
                }label:{
                    ZStack {
                        Image("cuphead").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(.white)
                    }
                }
            }
        }
    }
}

struct VideoPlayers_Previews: PreviewProvider {
    static var previews: some View {
        VideoPlayers()
    }
}
