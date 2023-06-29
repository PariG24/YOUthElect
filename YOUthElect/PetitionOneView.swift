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
                    Image("mine")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        HStack {
                            Text("Stop the Mining That Will Occur in the Bad River Watershed")
                                .font(.title2)
                                .fontWeight(.bold)
                          
                        }
                       
                        Text("About: The Bad River is a large and vital watershed located in North Western Wisconsin. This is a watershed that is so vital in the conservation of clean water that it helps to keep fresh clean water in Lake Superior. However, the purity of this impactful watershed has been challenged. If nothing is done about it, the watershed will become a handicap for Lake Superior, the wild life in the area, the Native American Tribes and cities that depend on its fresh water for survival.")
                        Text("Link: https://www.change.org/p/bad-river-watershed-stop-the-mining-that-will-occur-in-the-bad-river-watershed")
                            .multilineTextAlignment(.trailing)
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
