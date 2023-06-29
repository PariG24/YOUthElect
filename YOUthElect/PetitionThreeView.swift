//
//  PetitionThreeView.swift
//  YOUthElect
//
//  Created by Deepali Chawla on 6/28/23.
//

import SwiftUI

struct PetitionThreeView: View {
    var body: some View {
        ScrollView{
        ZStack {
           
            VStack{
                VStack(alignment: .leading, spacing: 20) {
                    Image("plastic")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    HStack {
                        Text("Petition for Stricter Regulations on Plastic Packaging in Minnesota")
                            .font(.title2)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.trailing)
                        
                    }
                    
                    Text("About: Minimal plastic packaging regulations in MN are severely harming the environment. Stronger action is needed to reduce plastic waste and promote sustainable alternatives.  ")
                    Text("Link: https://www.change.org/p/california-state-senate-pass-the-plastic-pollution-reduction-act")
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

struct PetitionThreeView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionThreeView()
    }
}
