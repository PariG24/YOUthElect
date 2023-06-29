//
//  PetitionFourView.swift
//  YOUthElect
//
//  Created by Deepali Chawla on 6/29/23.
//

import SwiftUI

struct PetitionFourView: View {
    var body: some View {
        ScrollView{
            ZStack {
                
                VStack{
                    VStack(alignment: .leading, spacing: 20) {
                        Image("forest")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Petition to Preserve Midwest Forests and Combat Deforestation")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                        }
                        
                        Text("About: The advocates for forest conservation urge regional governments and land management agencies to prioritize the preservation and sustainable management of Midwest forests. By implementing measures to combat deforestation, promoting responsible logging practices, and supporting reforestation initiatives, we can maintain the ecological integrity of these vital ecosystems and mitigate climate change by sequestering carbon dioxide.")
                        Text("Link: https://www.change.org/p/united-nations-environment-program-stop-deforestation-plant-more-trees")
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    
                }
            }
        }
        
    }
}

struct PetitionFourView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionFourView()
    }
}
