//
//  ContentView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
               
                Text("YOUthElect")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top, 255.0)
                HStack {
                    Text("Your Vote,")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))
                        .lineLimit(nil)
                    Text("Your Voice;")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43529411764705883, green: 0.5411764705882353, blue: 0.7176470588235294))
                   
                }
                Text("Igniting Change in Our Generation")
                    .fontWeight(.bold)
                
                    .padding(.bottom, 150.0)
                Text("What area would you like to focus on today?")
                    .fontWeight(.bold)
                
                
                Text("What state are you currently in?")
                    .fontWeight(.bold)
                    .padding(.top, 50.0)
                
                
                
                
                
            }
            .padding(.bottom, 700.0)
            
        }

        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

