//
//  ContentView.swift
//  WeSplit2
//
//  Created by Salvarajah, Prajina on 2020-11-03.
//

import SwiftUI

struct ContentView: View {

// When creating struct methods that want to change properties, we need to add the mutating keyword: @State
    @State var tapCount = 0

    var body: some View {
        Button("Tap Count: \(tapCount)") {
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
