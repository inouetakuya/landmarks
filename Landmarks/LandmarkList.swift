//
//  LandmarkList.swift
//  Landmarks
//
//  Created by INOUE Takuya on 2020/02/11.
//  Copyright © 2020 INOUE Takuya. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) {
            landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
