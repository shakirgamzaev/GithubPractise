//
//  ExploreView.swift
//  GithubPractise
//
//  Created by shakir Gamzaev on 25/12/24.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        VStack {
            Text("Hello Park")
                .contextMenu {
                    Button {
                        //action
                    } label: {
                        Text("Press!")
                    }
                }
        }
    }
}

#Preview {
    ExploreView()
}
