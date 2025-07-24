//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                //set background color
                Color (red: 255/255, green: 187/255, blue: 215/255)
                    .ignoresSafeArea()
                
                VStack {
                    //title
                    Text ("ABOUT ME")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                    Spacer()
                        .frame(width: 0, height: 100)
                    
                    //image of me and my name
                    Image ("ami")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
            
                    Text ("Ami Nahid")
                        .font(.body)
                        .foregroundColor(Color(hue: 0.842, saturation: 0.698, brightness: 0.913))
                    Spacer()
                        .frame(width: 0, height: 80)
                    
                    //pictures that will be buttons
                    HStack {
                        NavigationLink(destination: HobbiesPage()) {
                            VStack {
                                Image ("baby")
                                    .resizable()
                                    .frame(width: 120, height: 170)
                                Text("My Hobbies")
                            }
                            
                        }
                       
                        Spacer ()
                            .frame (width: 40, height: 10)
                        Image ("birthday")
                            .resizable()
                            .frame (width: 150, height: 200)
                    }
                  
                }
            }
        }

        
    }
}

#Preview {
    ContentView()
}
