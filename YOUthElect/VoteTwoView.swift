//
//  VoteTwoView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/28/23.
//

import SwiftUI

struct VoteTwoView: View {
    var body: some View {
        ZStack{
            
            ScrollView{
                
                VStack(spacing: 20.0) {
                    Text("Empowering Oklahoma's Future through Education")
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                    
                    HStack(spacing: 5.0){
                        Text("Date and Time:")
                            .font(.caption2)
                        Text("08/05/2023  9:00AM-4:00PM")
                            .font(.caption2)
                    }
                    HStack(spacing: 5.0){
                        Text("Address:")
                            .font(.caption2)
                        Text("5400 N WESTERN AVE EDMOND, OK 73013")
                            .font(.caption2)
                    }
                    
                    Image("Education")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Teenagers in Oklahoma are joining forces in a movement called Education for All. They are advocating for comprehensive educational reforms, increased funding for schools, teacher recruitment and retention, improved access to quality resources, and creating inclusive learning environments. By uniting their voices, they aim to empower the future of education in Oklahoma and ensure equal opportunities for all students.")
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

struct VoteTwoView_Previews: PreviewProvider {
    static var previews: some View {
        VoteTwoView()
    }
}
