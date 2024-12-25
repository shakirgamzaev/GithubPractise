//
//  HomeView.swift
//  GithubPractise
//
//  Created by shakir Gamzaev on 24/12/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Screen 1!")
            Text("Screen 2!")
            Text("Screen 3!")
            Text("Screen 4")
            Text("Screen 5!")
            Rectangle()
                .foregroundStyle(.orange.gradient)
        }
        .padding()
        .font(.largeTitle)
    }
}

#Preview {
    HomeView()
}
