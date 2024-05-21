//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/14.
//
/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
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
            ScrollView{
                VStack{
                    ForEach(0..<20){ _ in
                        TImage(systemName: "globe")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Some new Title!")
            
                        Button("Click me!"){
              
                    }
                }
              
            }
        }
    
        .padding()
    }
}

#Preview {
    ContentView()
}
