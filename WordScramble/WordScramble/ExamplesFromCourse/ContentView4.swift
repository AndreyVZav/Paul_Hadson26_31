//
//  ContentView4.swift
//  WordScramble
//
//  Created by Андрей Завадский on 29.01.2025.
//
import SwiftUI

struct ContentView4: View {
    var body: some View {
        
        VStack {
            Section("Section 1") {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            
        }
        
    }
    
    func testStrings() {
        let input = "a b c"
        let letters = input.components(separatedBy: " ")
        _ = letters.randomElement()
    }
    
    func testStrings2() {
        let input = """
                    a
                    b
                    c
                    """
        let letters = input.components(separatedBy: "\n")
        let letter = letters.randomElement()
        _ = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
}

#Preview {
    ContentView4()
}

