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
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack{
                    VStack(alignment: .leading, spacing: 20) {
                        Image("mental")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Petition to Increase Funding for Mental Health Services in Schools")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                        }
                        
                        Text("About:  Link:")
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
