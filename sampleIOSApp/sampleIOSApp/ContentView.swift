import SwiftUI
import sampleShared

struct ContentView: View {
	let greet = GreetingKt.greeting

	var body: some View {
		Text(greet)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
