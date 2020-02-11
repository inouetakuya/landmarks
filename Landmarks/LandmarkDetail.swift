
//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by INOUE Takuya on 2020/02/05.
//  Copyright © 2020 INOUE Takuya. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("雷門")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding(.bottom, 8)
                HStack {
                    Text("浅草寺")
                        .font(.subheadline)
                    Spacer()
                    Text("東京都")
                        .font(.subheadline)
                }
            }.padding()

            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
