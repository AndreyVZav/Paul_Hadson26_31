//
//  ContentView2.swift
//  WordScramble
//
//  Created by Андрей Завадский on 29.01.2025.
//

import SwiftUI

struct ContentView2: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]

       var body: some View {
           List(people, id: \.self) {
               Text($0)
           }
           List {
               Text("Static Row")

               ForEach(people, id: \.self) {
                   Text($0)
               }

               Text("Static Row")
           }
       }
   }

#Preview {
    ContentView2()
}
