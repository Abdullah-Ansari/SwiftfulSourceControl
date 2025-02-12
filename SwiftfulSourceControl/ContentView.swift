//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abdullah Ansari on 12/02/25.
//

import SwiftUI

/*
 
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
            Text("Swiftful")
            Button("Subscribe") {
                
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
