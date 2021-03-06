//
//  PlusFour.swift
//  Pinnacle
//
//  Created by Victor Uemura on 2021-09-19.
//

import SwiftUI

struct PlusFour: View {
    @StateObject var screen = Screen()

    var body: some View {
        ZStack{
            HStack {
                Spacer()
                Text("+4")
                    .font(.custom("CircularStd-Book", size: 120))
                Spacer()
                VStack {
                    Text("new playlists were added to")
                        .font(.custom("CircularStd-Medium", size: 14))
                    HStack {
                        Text("@harinwu")
                            .font(.custom("CircularStd-Medium", size: 14))
                            .foregroundColor(Color(hex:"fff"))
                        Text("library this week.")
                            .font(.custom("CircularStd-Medium", size: 14))
                    }
                }
                Spacer()
            }
            HStack {
                Spacer()
                Image("arrow")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: screen.width / 7.5)
            }.padding()
            .offset(y:screen.height / 16.24)
        }.padding()
            .background((Color(hex:"51D8DC")))
    }
}

struct PlusFour_Previews: PreviewProvider {
    static var previews: some View {
        PlusFour()
    }
}
