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
            Image(systemName: "globe").imageScale(.large).foregroundColor(.accentColor)
            Text("Hello World!").padding(.vertical, 30.0).padding(.horizontal, 50).background(Color.yellow)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
