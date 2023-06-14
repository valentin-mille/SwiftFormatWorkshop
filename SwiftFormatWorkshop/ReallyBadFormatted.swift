//
//  ContentView.swift
//  SwiftFormatWorkshop
//
//  Created by Valentin MILLE on 14/06/2023.
//  Copyright © 2023 Modulotech Group. All rights reserved.
//

import     SwiftUI;enum ContentState {case loading;case ready;case error};struct ContentView:View{@State var state:ContentState = .loading;var body:some View{VStack{switch state{case .loading:Text("View is loading...");case .ready:Text("Hello, world!");case .error:Text("Something bad happened")}}.padding().onAppear{state = .ready}}};struct ContentView_Previews:PreviewProvider{static var previews:some View{ContentView()}};


