//
//  ContentView.swift
//  SwiftFormatWorkshop
//
//  Created by Valentin MILLE on 14/06/2023.
//  Copyright © 2023 Modulotech Group. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
