//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sibo Msimang on 2024/05/14.
//
/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branches
 Rebase = Move one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branches
 CODEOWNERS
 GitIgnore
 ReadMe
 Releases, Tags, Versioning
 
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
                    ForEach(0..<5){ _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Swiftful Thinking!")
            
                        Button("Subscribe!"){
                            
                        }
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
