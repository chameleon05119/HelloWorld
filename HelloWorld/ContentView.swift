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
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                Text("Hello World!")
            }
            HStack {
                Image(systemName: "sunrise")
                    .imageScale(.large)
                    .foregroundColor(.red)
                Text("おはよう！")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
