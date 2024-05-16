//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
        }
        Button("Click me!"){
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
