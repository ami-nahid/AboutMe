//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            
            VStack {
                Text ("ABOUT ME")
                Spacer()
                    .frame(width: 0, height: 100)
                
                Image ("ami")
                    .resizable()
                    .frame(width: 200, height: 200)
                
                Text ("Ami Nahid")
                
                HStack {
                    
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
