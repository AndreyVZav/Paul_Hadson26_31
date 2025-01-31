//
//  ContentView3.swift
//  WordScramble
//
//  Created by Андрей Завадский on 29.01.2025.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        
        VStack {
            Section("Section 1") {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            }
            
        }
        
    }
    
    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            do {
                _ = try String(contentsOf: fileURL, encoding: .utf8)
                // Мы загрузили содержимое файла в строку!
            } catch {
                print("Error loading file: \(error.localizedDescription)")
            }
        }
    }
    
}

#Preview {
    ContentView3()
}
