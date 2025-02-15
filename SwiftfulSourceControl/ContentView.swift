//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abdullah Ansari on 12/02/25.
//

import SwiftUI

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry picking = Duplicating (copying) one commit from one branch to another
 
 COMMIT MESSAGE
 
 NEW FEATURE
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of the release
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of the changes
 
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            Button("Subscribe now !!") {
                
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
