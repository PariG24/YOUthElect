//
//  PetitionOneView.swift
//  YOUthElect
//
//  Created by Deepali Chawla on 6/28/23.
//

import SwiftUI

struct PetitionOneView: View {
    var body: some View {
        
        ScrollView{
            
                

                ZStack {
                   
                    VStack{
                    VStack(alignment: .leading, spacing: 20) {
                    Image("crossthing")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Petition for Safer Crosswalks in Plymouth City")
                                .font(.title2)
                                .fontWeight(.bold)
                          
                        }
                       
                        Text("About:  Link:")
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white)
                        .ignoresSafeArea())
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
               

                }
            }
        }
    }
}

struct PetitionOneView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionOneView()
    }
}
