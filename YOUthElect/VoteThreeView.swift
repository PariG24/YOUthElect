//
//  VoteThreeView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/28/23.
//

import SwiftUI

struct VoteThreeView: View {
    var body: some View {
        ZStack{
            
            ScrollView{
                
                VStack(spacing: 20.0) {
                    Text("Teens Vote for Education: Building a Better Future in Oklahoma")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                    
                    HStack(spacing: 5.0){
                        Text("Date and Time:")
                            .font(.caption2)
                        Text("08/25/2023  9:00AM-4:00PM")
                            .font(.caption2)
                    }
                    HStack(spacing: 5.0){
                        Text("Address:")
                            .font(.caption2)
                        Text("5400 N WESTERN AVE EDMOND, OK 73013")
                            .font(.caption2)
                    }
                    
                    Image("OK Education")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Teens in Oklahoma are mobilizing to vote for education reform. Through the movement Teens Vote for Education, they aim to improve funding, support teachers, expand access to resources, and create inclusive learning environments. By voting, Oklahoma's teens are working towards a brighter future for education in their state.")
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

struct VoteThreeView_Previews: PreviewProvider {
    static var previews: some View {
        VoteThreeView()
    }
}
