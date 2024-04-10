import SwiftUI

struct ContentView: View {
    @State var number2 = 2
    
    @State var number1 = ""
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
