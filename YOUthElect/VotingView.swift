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
                NavigationStack{
                    
                    NavigationLink(destination: VoteOneView()) {
                        Text("Youth Empowerment Initiative: Shaping the Future of Oklahoma")
                        
                    }
                    .overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color(red: 0.996, green: 0.498, blue: 0.471), lineWidth: 2)
                    )
                    .foregroundColor(.black)
                    .padding()
                    /*.font(.body)
                    .foregroundColor(.black)
                    .buttonStyle(.borderedProminent)
                    //.border(Color(red: 0.996, green: 0.373, blue: 0.333), width: 5)
                    .cornerRadius(15)
                    .padding()
                    .tint(Color(red: 0.996078431372549, green: 0.9764705882352941, blue: 1.0))*/
                    
                    
                    
                    NavigationLink(destination: VoteTwoView()) {
                        Text("Name Of Second Movement")
                    }
                    
                    .font(.body)
                    .foregroundColor(.black)
                    .buttonStyle(.borderedProminent)
                    .border(Color(red: 0.996, green: 0.373, blue: 0.333))
                    .tint(Color(red: 0.996078431372549, green: 0.9764705882352941, blue: 1.0))
                    .cornerRadius(10)
                    
                    NavigationLink(destination: VoteThreeView()) {
                        Text("Name of Third Movement")
                    }
                    overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color(red: 0.996, green: 0.498, blue: 0.471), lineWidth: 2)
                    )
                    .foregroundColor(.black)
                    .padding()
                   /* .font(.body)
                    .foregroundColor(.black)
                    .buttonStyle(.borderedProminent)
                    .border(Color(red: 0.996, green: 0.373, blue: 0.333))
                    .tint(Color(red: 0.996078431372549, green: 0.9764705882352941, blue: 1.0))
                    .cornerRadius(10)*/
                    
                    NavigationLink(destination: VoteFourView()) {
                        Text("Name of Fourth Movement")
                    }
                    overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color(red: 0.996, green: 0.498, blue: 0.471), lineWidth: 2)
                    )
                    .foregroundColor(.black)
                    .padding()
                    /*.font(.body)
                    .foregroundColor(.black)
                    .buttonStyle(.borderedProminent)
                    .border(Color(red: 0.996, green: 0.373, blue: 0.333))
                    .tint(Color(red: 0.996078431372549, green: 0.9764705882352941, blue: 1.0))
                    .cornerRadius(10)*/
                    
                    
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
