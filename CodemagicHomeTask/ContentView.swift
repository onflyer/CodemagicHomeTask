//
//  ContentView.swift
//  CodemagicHomeTask
//
//  Created by Aleksandar Milidrag on 5/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello Codemagic, this is home task app")
                .font(.system(size: 30, weight: .heavy, design: .rounded))
                .foregroundStyle(.linearGradient(colors: [.blue, .orange], startPoint: .leading, endPoint: .trailing))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
