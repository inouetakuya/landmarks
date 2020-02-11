
//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by INOUE Takuya on 2020/02/05.
//  Copyright © 2020 INOUE Takuya. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark

    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding(.bottom, 8)
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
            }.padding()

            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}
