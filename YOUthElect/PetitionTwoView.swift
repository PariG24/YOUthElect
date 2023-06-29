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
                VStack{
                    VStack(alignment: .leading, spacing: 20) {
                        Image("farms")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Petition to Ban Harmful Pesticides and Promote Organic Farming Practices")
                                .font(.title2)
                                .fontWeight(.bold)
                            
                        }
                        
                        Text("About: We, the supporters of healthy ecosystems and human well-being, call for the banning of harmful pesticides in Midwest agriculture. By promoting organic farming practices, reducing pesticide usage, and supporting farmers' transition to sustainable and regenerative agriculture, we can protect biodiversity, safeguard public health, and foster a more environmentally-friendly and sustainable food system. ")
                        Text("Link: https://www.change.org/p/stop-the-use-of-chemical-pesticides-get-back-to-nature?source_location=topic_page")
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
