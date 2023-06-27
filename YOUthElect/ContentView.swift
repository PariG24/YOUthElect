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
            HStack {
                Text("Your Vote,")
                Text("Your Voice;")}
            Text("Igniting Change in Our Generation")
          
            
               
                
            
        }
        .padding(.bottom, 700.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
