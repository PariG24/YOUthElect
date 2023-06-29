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
                    Text("Youth Empowerment Initiative: Shaping the Future of Oklahoma")
                        .foregroundColor(.white)
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
                    
                    Image("YouthEm")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("The Youth Empowerment Initiative in Oklahoma aims to mobilize and empower teenagers to vote and make a difference in their state. This movement focuses on engaging youth through community events, education, and workshops to address key issues such as education reform, mental health, sustainability, social justice, and community development. By amplifying youth voices, the initiative aims to create a more inclusive and progressive Oklahoma where young people actively participate in decision-making processes.")
                        .font(.caption)
                    
                    
                    
                }
                .padding()
                .background(Rectangle()                         .foregroundColor(Color(red: 0.282, green: 0.524, blue: 0.948))
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
