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
            Color (red: 255/255, green: 187/255, blue: 215/255)
                .ignoresSafeArea()
            
            VStack {
                Text ("ABOUT ME")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                Spacer()
                    .frame(width: 0, height: 100)
                
                Image ("ami")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                
                Text ("Ami Nahid")
                    .font(.body)
                    .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                
                HStack {
                    
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
