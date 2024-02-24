//
//  ContentView.swift
//  HelloiOS-SwiftUI
//
//  Created by MAGH on 24/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Image(systemName: "globe")
            //    .imageScale(.large)
            //    .foregroundColor(.accentColor)
            Image("SwiftUI")
            Text("Hello, SwiftUI!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
