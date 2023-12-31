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
            
            Text("Petitions")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.282, green: 0.524, blue: 0.948))
                .padding()
            
    
                
                Text("Here you can find petitions that effect your community!")
                    .multilineTextAlignment(.center)
                
                
                NavigationStack {
                    
                    
                    NavigationLink(destination: PetitionOneView()) {
                        Text("Stop the Mining That Will Occur in the Bad River Watershed")
                    }
                    
                    .padding()
                    .foregroundColor(.black)
                    .background(
                        RoundedRectangle(
                            
                            cornerRadius: 20,
                            style: .continuous
                        )
                        .stroke(Color(red: 0.282, green: 0.524, blue: 0.948), lineWidth: 2)
                        
                    )
                    
                    
                    
                    
                    NavigationLink(destination: PetitionTwoView()) {
                        Text("Petition to Ban Harmful Pesticides and Promote Organic Farming Practices")
                        
                    }
                    .padding()
                    .foregroundColor(.black)
                    .background(
                        RoundedRectangle(
                            
                            cornerRadius: 20,
                            style: .continuous
                        )
                        .stroke(Color(red: 0.282, green: 0.524, blue: 0.948), lineWidth: 2)
                        
                    )
                    
                    NavigationLink(destination: PetitionThreeView()) {
                        Text("Petition for Stricter Regulations on Plastic Packaging")
                        
                    }
                    .padding()
                    .foregroundColor(.black)
                    .background(
                        RoundedRectangle(
                            
                            cornerRadius: 20,
                            style: .continuous
                        )
                        .stroke(Color(red: 0.282, green: 0.524, blue: 0.948), lineWidth: 2)
                        
                    )
                    
                    
                    NavigationLink(destination: PetitionFourView()) {
                        Text("Petition to Preserve Midwest Forests and Combat Deforestation")
                        
                    }
                    .padding()
                    .foregroundColor(.black)
                    .background(
                        RoundedRectangle(
                            
                            cornerRadius: 20,
                            style: .continuous
                        )
                        .stroke(Color(red: 0.282, green: 0.524, blue: 0.948), lineWidth: 2)
                        
                    )
                    
                }
                
                
                .searchable(text: $searchText)
                
            }
    }
    
    struct PetitionView_Previews: PreviewProvider {
        static var previews: some View {
            PetitionView()
        }
    }
}

