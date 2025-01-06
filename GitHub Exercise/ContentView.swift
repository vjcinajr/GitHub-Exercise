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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
