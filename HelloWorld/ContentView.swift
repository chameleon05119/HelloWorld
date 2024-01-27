//
//  ContentView.swift
//  HelloWorld
//
//  Created by 西元翔 on 2024/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("test")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .scaleEffect(1.8)
                .offset(x: 70, y: -20)
                .frame(width: 300, height: 500)
                .clipped()
            Text("Hello World!").padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
