// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by Sam Deane on 25/06/2020.
//  All code (c) 2020 - present day, Elegant Chaos.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import SwiftUI

struct TestEnvironment {
    @State var note: String = ""
    let model = Model()
    let viewState = ViewState()

    func preview<V>(v: V) -> some View where V: View {
        return v
        .environmentObject(model)
        .environmentObject(viewState)
    }
}
