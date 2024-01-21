//
//  ContentView.swift
//  HelloWorld
//
//  Created by 西元翔 on 2024/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            HStack{
                Text("Placeholder")
                Text("ハローワールド")
                Text("Placeholder2")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
