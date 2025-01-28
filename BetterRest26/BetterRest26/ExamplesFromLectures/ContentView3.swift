//
//  ContentView3.swift
//  BetterRest26
//
//  Created by Андрей Завадский on 27.01.2025.
//
import SwiftUI

struct ContentView3: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        VStack {
            Text(Date.now, format: .dateTime.day().month().year().hour().minute())

            Text(Date.now.formatted(date: .long, time: .shortened))
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
                .labelsHidden()
        }
        .padding()
        
        
    }
    
    func exampleDates() {
        //        var components = DateComponents()
        //        components.hour = 8
        //        components.minute = 0
        //        let date = Calendar.current.date(from: components) ?? .now
        
        let components = Calendar.current.dateComponents([.hour, .minute], from: .now)
        _ = components.hour ?? 0
        _ = components.minute ?? 0
        
    }
    
    
}

#Preview {
    ContentView3()
}

