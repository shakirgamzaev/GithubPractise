//
//  ContentView.swift
//  GithubPractise
//
//  Created by shakir Gamzaev on 24/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<40) { _ in
                    Text("Yo!")
                        .frame(maxWidth: .infinity)
                }
            }
            
        }
        .clipShape(Rectangle())
    }
}

#Preview {
    ContentView()
}
