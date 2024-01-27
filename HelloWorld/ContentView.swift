//
//  ContentView.swift
//  HelloWorld
//
//  Created by 西元翔 on 2024/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:10){
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 100)
                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [.green, .yellow, .red]), startPoint: .topLeading, endPoint: .bottomTrailing))
            Ellipse()
                .foregroundColor(.orange)
                .frame(width: 200, height: 100)
                .rotationEffect(.degrees(45))
                .clipped()
            Text("gradient")
                .font(.system(size: 70))
                .bold()
                .foregroundStyle(Color.yellow.gradient.shadow(.inner(radius: 5)))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
