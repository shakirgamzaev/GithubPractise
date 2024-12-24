//
//  ContentView.swift
//  GithubPractise
//
//  Created by shakir Gamzaev on 24/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 15.0) {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Swiftful Thinking")
                .padding()
                .background(.green)
            
            Button {
                
            } label: {
                Text("Press me")
            }
            .buttonStyle(.borderedProminent)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
