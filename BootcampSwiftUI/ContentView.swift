//
//  ContentView.swift
//  BootcampSwiftUI
//
//  Created by Eirik Andresen on 06/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, everyone!")
                .font(.subheadline)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
