//
//  ContentView.swift
//  YouAreAwesome1
//
//  Created by Carlos Antonio dos Santos on 04/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "laptopcomputer.and.iphone")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am a developer")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
