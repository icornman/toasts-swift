//
//  ContentView.swift
//  toasts
//
//  Created by Vlad Ishchuk on 30.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Toast Demo
            Button("Present Toast") {
                Toast.shared.present(
                    title: "Hello world!",
                    symbol: "globe",
                    tint: .blue,
                    isUserInteractionEnabled: true,
                    timing: .long
                )
            }
        }.padding()
    }
}

#Preview {
    RootView {
        ContentView()
    }
}
