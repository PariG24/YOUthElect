//
//  PetitionView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct PetitionView: View {
    @State private var searchText = ""
    
    var body: some View {
        
        VStack{
            
            Text("Your Vote")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))
            
            
            
            
            NavigationStack {
                
                
                
                NavigationLink(destination: PetitionOneView()) {
                    Text("Petition One")
                }
               
                .font(.title)
                .buttonStyle(.borderedProminent)
                .border(.black)
                .tint(.blue)
                .cornerRadius(10)
                
                
                
                
                NavigationLink(destination: PetitionTwoView()) {
                    Text("Petition Two")
                    
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .border(.black)
                .tint(.blue)
                .cornerRadius(10)
                NavigationLink(destination: PetitionThreeView()) {
                    Text("Petition Three")
                    
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .border(.black)
                .tint(.blue)
                .cornerRadius(10)
            }
            
            .searchable(text: $searchText)
            
        }
    }
}

struct PetitionView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionView()
    }
}
