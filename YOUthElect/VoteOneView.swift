//
//  VoteOneView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/28/23.
//

import SwiftUI

struct VoteOneView: View {
    var body: some View {
     
      
        ZStack{
            
            ScrollView{
                
                VStack(spacing: 20.0) {
                    Text("Vote for Quality Education: Empowering Oklahoma's Youth")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                    
                    HStack(spacing: 5.0){
                        Text("Date and Time:")
                            .font(.caption2)
                        Text("07/30/2023  9:00AM-4:00PM")
                            .font(.caption2)
                    }
                    HStack(spacing: 5.0){
                        Text("Address:")
                            .font(.caption2)
                        Text("5400 N WESTERN AVE EDMOND, OK 73013")
                            .font(.caption2)
                    }
                    
                    Image("EducationQuality")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Oklahoma's teenagers are rallying behind an upcoming movement focused on education. With the aim of driving change and securing a brighter future for all, this movement encourages young voters to actively participate. The movement advocates for improved educational standards, increased investment in schools, better resources and technology, and equal opportunities for every student. By voting and supporting this movement, Oklahoma's teens can play a crucial role in shaping the educational landscape, empowering themselves and their peers along the way.")
                        .font(.caption)
                    
                    
                    
                }
                .padding()
                .background(Rectangle()                         .foregroundColor(.white)
 )
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                
            }
        }
    }
    }
struct VoteOneView_Previews: PreviewProvider {
    static var previews: some View {
        VoteOneView()
    }
    
}
