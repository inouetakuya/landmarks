//
//  ContentView.swift
//  Landmarks
//
//  Created by INOUE Takuya on 2020/02/05.
//  Copyright © 2020 INOUE Takuya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("VStack1")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            HStack {
                Text("HStack1")
                    .font(.subheadline)
                Spacer()
                Text("HStack2")
                    .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
