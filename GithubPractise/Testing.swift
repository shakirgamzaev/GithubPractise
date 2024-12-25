//Some comment



import SwiftUI


struct Testing: View {
    let items: [GridItem] = [
        GridItem(.adaptive(minimum: 130, maximum: .infinity), spacing: 10)
    ]
    @State private var widthOfScreen = CGFloat.zero
    
    var body: some View {
        ScrollView {
            VStack {
                Text("Width: \(String(format: "%.f", widthOfScreen))")
                LazyVGrid(columns: items) {
                    ForEach(0..<100) { _ in
                        Rectangle()
                            .fill(.orange.gradient)
                            .frame(height: 80)
                            .onGeometryChange(for: CGFloat.self) { geo in
                                geo.size.width
                            } action: { newValue in
                                print(String(format: "%.2f", newValue))
                            }

                    }
                }
            }
        }
        .scrollIndicators(.hidden)
        .clipShape(Rectangle())
        .ignoresSafeArea(edges: .bottom)
        .onGeometryChange(for: CGFloat.self) { geo in
            geo.size.width
        } action: { newValue in
            widthOfScreen = newValue
        }

    }
}

#Preview {
    Testing()
}
