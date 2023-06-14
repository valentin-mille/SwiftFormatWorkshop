//
//  BadFormatted.swift
//  SwiftFormatWorkshop
//
//  Created by Valentin MILLE on 14/06/2023.
//  Copyright © 2023 Modulotech Group. All rights reserved.
//

import SwiftUI

enum BadFormattedState {
	case loading
	case ready
	case error
}

struct BadFormattedView: View {
	@State var state: BadFormattedState = .loading
	
	var body: some View {
		VStack {
			switch state {
			case .loading:
			HStack {
					Text("View is loading...")
					Image(systemName: "swift")
				}
			case .ready:
				HStack {
				Text("Hello, world!")
					Image(systemName: "swift")
			}
			case .error:
				HStack {
					Text("Something bad happened")
			Image(systemName: "swift")
				}
			}
		}
		.padding()
		.onAppear { state = .ready }
	}
}

struct BadFormattedView_Previews : PreviewProvider {
	static var previews: some View {
		BadFormattedView()
	}
}
