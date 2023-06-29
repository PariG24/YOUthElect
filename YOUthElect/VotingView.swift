//
//  VotingView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct VotingView: View {
    @State private var searchText = ""
    var body: some View {
        VStack{
            Text("Your Vote")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))
            
            Text("Down below are upcoming movements you can vote on!")
                .multilineTextAlignment(.center)
            
                NavigationStack{
                    
                    NavigationLink(destination: VoteOneView()) {
                        Text("Vote for Quality Education: Empowering Oklahoma's Youth")
                        
                    }
                    .padding()
                    .foregroundColor(.black)
                            .background(
                                RoundedRectangle(

                                    cornerRadius: 20,
                                    style: .continuous
                                )
                                .stroke(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333), lineWidth: 2)

                            )
                 
                    
                    
                    
                    NavigationLink(destination: VoteTwoView()) {
                        Text("Empowering Oklahoma's Future through Education")
                        
                            }
                    .padding()
                    .foregroundColor(.black)
                            .background(
                                RoundedRectangle(

                                    cornerRadius: 20,
                                    style: .continuous
                                )
                                .stroke(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333), lineWidth: 2)

                            )
                   
                    
                    NavigationLink(destination: VoteThreeView()) {
                        Text("Teens Vote for Education: Building a Better Future in Oklahoma")
                    }
                    
                    .padding()
                    .foregroundColor(.black)
                            .background(
                                RoundedRectangle(

                                    cornerRadius: 20,
                                    style: .continuous
                                )
                                .stroke(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333), lineWidth: 2)

                            )
                  
                    
                    NavigationLink(destination: VoteFourView()) {
                        Text("Transforming Education: Empowering Texas Teens")
                    }
                    .padding()
                    .foregroundColor(.black)
                            .background(
                                RoundedRectangle(

                                    cornerRadius: 20,
                                    style: .continuous
                                )
                                .stroke(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333), lineWidth: 2)

                            )
                    
                    
                }
                .searchable(text: $searchText)
               
        }
    }
}

struct VotingView_Previews: PreviewProvider {
    static var previews: some View {
        VotingView()
    }
}
