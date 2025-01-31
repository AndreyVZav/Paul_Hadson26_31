//
//  ContentView.swift
//  WordScramble
//
//  Created by Андрей Завадский on 29.01.2025.
//

import SwiftUI

struct ContentView1: View {
    var body: some View {
        List(0..<5) {
            Text("Dynamic row \($0)")
        }

        List {
            Section("Section 1") {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            Section("Section 2") {
                ForEach(0..<5) {
                    Text("Dynamic row \($0)")
                }
            }
            Section("Section 3") {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
        }
        .listStyle(.grouped)
    }
}

#Preview {
    ContentView1()
}
