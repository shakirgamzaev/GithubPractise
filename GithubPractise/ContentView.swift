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
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Swiftful Thinking")
                .padding()
                .background(.green)
                .font(.title2)
            
            Button {
                //fixed user sign up crash
            } label: {
                Text("Click me now!!!")
            }
            .buttonStyle(.borderedProminent)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
