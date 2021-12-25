//
//  ContentView.swift
//  Tracker
//
//  Created by Baiaman Gapparov on 12/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("highlands")
                .resizable()
                .scaledToFit()
            
            Text("Hello")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
