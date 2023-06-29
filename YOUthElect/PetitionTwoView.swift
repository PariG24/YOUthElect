//
//  PetitionTwoView.swift
//  YOUthElect
//
//  Created by Deepali Chawla on 6/28/23.
//

import SwiftUI

struct PetitionTwoView: View {
    var body: some View {
        ScrollView{
            
                

            ZStack {
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack{
                    VStack(alignment: .leading, spacing: 20) {
                        Image("park")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Petition to stop Development in Pink Park")
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

struct PetitionTwoView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionTwoView()
    }
}
