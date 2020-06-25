// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by Sam Deane on 25/06/2020.
//  All code (c) 2020 - present day, Elegant Chaos.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var formatter: ViewState
    
    var body: some View {
        Text("Hello World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TestEnvironment().preview(v: ContentView())
    }
}
