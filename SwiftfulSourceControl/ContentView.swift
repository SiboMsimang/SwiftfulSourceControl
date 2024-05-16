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
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of bug
 
 RELEASE
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of the patch
 
 MUANDANE TASKS:
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe"){
                
            }
            Rectangle()
        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
