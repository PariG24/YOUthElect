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
            VStack {
                
                Text("Petition for Safer Crosswalks in Plymouth Citys")
                    .font(.title)
                    .foregroundColor(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Image("crossthing")
                    .resizable()
            }
        }
    }
}

struct PetitionOneView_Previews: PreviewProvider {
    static var previews: some View {
        PetitionOneView()
    }
}
