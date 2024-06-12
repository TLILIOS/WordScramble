//
//  ContentView.swift
//  WordScramble
//
//  Created by HTLILI on 12/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section("Section N°1"){
                ForEach(0..<5) {
                    Text("Dynamic Row \($0)")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
