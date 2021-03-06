//
//  NewPlaylistFollow.swift
//  Pinnacle
//
//  Created by Victor Uemura on 2021-09-19.
//

import SwiftUI

struct NewPlaylistFollow: View {
    @StateObject var screen = Screen()

    var body: some View {
        VStack {
            HStack {
                VStack(spacing:0) {
                    HStack {
                        Text("3")
                            .font(.custom("CircularStd-Book", size: 76))
                        Spacer()
                    }
                    HStack {
                        Text("new playlists \nyou can follow")
                            .font(.custom("CircularStd-Book", size: 21))
                        Spacer()
                    }
                    Spacer()
                }
                VStack {
                    HStack {
                        Image("creator1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: screen.width / 7.5)
                        VStack {
                            HStack {
                                Text("Study Beats")
                                    .font(.custom("CircularStd-Medium", size: 14))
                                Spacer()
                            }
                            HStack {
                                Text("created by @carmenly")
                                    .font(.custom("CircularStd-Book", size: 12))
                                Spacer()
                            }
                        }.frame(width: screen.width / 2.885)
                    }
                    HStack {
                        Image("creator2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: screen.width / 7.5)
                        VStack {
                            HStack {
                                Text("EDC Vibes")
                                    .font(.custom("CircularStd-Medium", size: 14))
                                Spacer()
                            }
                            HStack {
                                Text("created by @wesleyli")
                                    .font(.custom("CircularStd-Book", size: 12))
                                Spacer()
                            }
                        }.frame(width: screen.width / 2.885)
                    }
                    HStack {
                        Image("creator3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: screen.width / 7.5)
                        VStack {
                            HStack {
                                Text("Late Night Vibes")
                                    .font(.custom("CircularStd-Medium", size: 14))
                                Spacer()
                            }
                            HStack {
                                Text("created by @khalid")
                                    .font(.custom("CircularStd-Book", size: 12))
                                Spacer()
                            }
                        }.frame(width: screen.width / 2.885)
                    }
                }
                Spacer()
            }
        }.padding()
        .background((Color(hex:"FA7549")))
        .frame(height: screen.height / 3.248)
    }
}

struct NewPlaylistFollow_Previews: PreviewProvider {
    static var previews: some View {
        NewPlaylistFollow()
    }
}
