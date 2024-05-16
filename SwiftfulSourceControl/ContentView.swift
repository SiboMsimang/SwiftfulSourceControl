//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/14.
//
/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of bug
 
 MUANDANE TASKS:
 [Clean] Description of changes
 
 RELEASE
 [Release] Description of release
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
        }
        Button("Click me!"){
            
        }
        .background(Color.green)
        .padding()
    }
}

#Preview {
    ContentView()
}
