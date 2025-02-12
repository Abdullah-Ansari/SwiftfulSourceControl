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
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of the changes
 
 RELEASE:
 [Release] Description of the release
 
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful")
            
            Button("Click me") {
                
            }
            .background(Color.green)
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
