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
            Text("No.").bold() + Text("123").font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
