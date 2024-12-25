//Some comment



import SwiftUI


struct Testing: View {
    let items: [GridItem] = [
        GridItem(.adaptive(minimum: 130, maximum: .infinity), spacing: 10)
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: items) {
                ForEach(0..<100) { _ in
                    Rectangle()
                        .fill(.orange.gradient)
                        .frame(height: 80)
                }
            }
        }
        .scrollIndicators(.hidden)
        .clipShape(Rectangle())
        .ignoresSafeArea(edges: .bottom)
    }
}

#Preview {
    Testing()
}
