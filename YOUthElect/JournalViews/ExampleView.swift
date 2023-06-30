//
//  ExampleView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/30/23.
//

import SwiftUI

struct ExampleView: View {
    var body: some View {
     
        ScrollView{
            
            ZStack {
                    VStack(alignment: .leading, spacing: 20) {
                        Image("Environment")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Environment")
                                .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                            Text("134/200")
                                .foregroundColor(.black)
                            
                        }
                        
                        Text("Recently through my community I have been noticing an increasing number of people ignoring our environment. I am ready to make change!")
                            .foregroundColor(.black)
                    
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    .foregroundColor(.white)
                    
                  
                    
                }
            }
    }
}

struct ExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ExampleView()
    }
}
