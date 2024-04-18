//
//  ContentView.swift
//  CookieClicker
//
//  Created by Aric Givens-Skeaton on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    var body: some View {
        VStack {
            Text("\(count)")
            Button("Press Me"){
                count += 1
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
