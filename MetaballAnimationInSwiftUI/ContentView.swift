//
//  ContentView.swift
//  MetaballAnimationInSwiftUI
//
//  Created by Ramill Ibragimov on 22.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
