//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abdullah Ansari on 12/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful-Thinking!")
            
            Button("Click me") {
                
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
