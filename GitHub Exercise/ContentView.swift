//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by VINCENT CINA on 1/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
