import SwiftUI
import os

struct ContentView: View {
    let logger = Logger(subsystem: "com.iosplaybook.testapp", category: "debug")

    var body: some View {
        VStack {
            Text("Test iOS App")
                .font(.largeTitle)
                .bold()

            Text("Welcome!")
                .font(.title2)

            Button("Tap Me") {
                print("Button tapped")
                logger.notice("Button tapped - notice")
                logger.debug("Debug Log Test")
                logger.info("Info Log Test")
                logger.error("Error Log Test")
            }
            .padding()
        }
        .padding()
    }
}
