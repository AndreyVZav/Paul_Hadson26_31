//
//  ContentView5.swift
//  WordScramble
//
//  Created by Андрей Завадский on 29.01.2025.
//

import SwiftUI

struct ContentView5: View {
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
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        _ = misspelledRange.location == NSNotFound
    }
    
   
    
}

#Preview {
    ContentView5()
}

