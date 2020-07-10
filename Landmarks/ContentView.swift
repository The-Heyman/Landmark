//
//  ContentView.swift
//  Landmarks
//
//  Created by Alex Gameli Heyman on 10/07/2020.
//  Copyright © 2020 Alex Gameli Heyman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)
            
            CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding(10.0)
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
