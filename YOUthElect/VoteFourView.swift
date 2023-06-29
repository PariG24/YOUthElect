//
//  VoteFourView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/28/23.
//

import SwiftUI

struct VoteFourView: View {
    var body: some View {
        ZStack{
            
            ScrollView{
                
                VStack(spacing: 20.0) {
                    Text("Transforming Education: Empowering Texas Teens")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                    
                    HStack(spacing: 5.0){
                        Text("Date and Time:")
                            .font(.caption2)
                        Text("09/01/2023  9:00AM-4:00PM")
                            .font(.caption2)
                    }
                    HStack(spacing: 5.0){
                        Text("Address:")
                            .font(.caption2)
                        Text("804 E. Wendt St., Bellville 77418-2840")
                            .font(.caption2)
                    }
                    
                    Image("OK Education")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Texas teens are leading a movement to transform the education system in the state. They are advocating for increased funding, improved curriculum and teaching methods, equitable access to quality education, and amplification of student voices. By participating and voting, Texas teens can empower themselves and shape a better future for education in their state.")
                        .font(.caption)
                    
                    
                    
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    )
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
            }
        }
    }
}

struct VoteFourView_Previews: PreviewProvider {
    static var previews: some View {
        VoteFourView()
    }
}
