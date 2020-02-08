//
//  CircleImage.swift
//  Landmarks
//
//  Created by INOUE Takuya on 2020/02/08.
//  Copyright © 2020 INOUE Takuya. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("sensoji")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
