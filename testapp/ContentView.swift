import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Test iOS App")
                .font(.largeTitle)
                .bold()

            Text("Welcome!")
                .font(.title2)

            Button("Tap Me") {
                print("Button tapped")
            }
            .padding()
        }
        .padding()
    }
}