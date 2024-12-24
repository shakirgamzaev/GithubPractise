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
                .font(.title2)
            
            Button {
                
            } label: {
                Text("Subscribe now")
            }
            .buttonStyle(.borderedProminent)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
