//
//  ContentView.swift
//  noticeme-app
//
//  Created by Sarah Mo on 5/6/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("Noticeme")
                .bold()
            HStack{
                Button {
                } label: {
                    Image(systemName: "rectangle.and.pencil.and.ellipsis")
                }
                Text("Start writing here...")
                    .monospaced()
            }
            Button{
                    } label: {
                        Image(systemName: "checkmark.square")
            }
            
                
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
