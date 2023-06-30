//
//  CandidatesView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct CandidatesView: View {
    var body: some View {
        
        VStack{
            
            
            Text("Candidates")
                .font(.largeTitle)
                .foregroundColor(Color(red: 0.282, green: 0.524, blue: 0.948))
                .padding()
            
            Text("Here are some candidates of the upcoming presidential election.")
                .multilineTextAlignment(.center)
            ScrollView{
                
                ZStack {
                    VStack{
                        VStack(alignment: .leading, spacing: 20) {
                            Image("joe")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Joe Biden")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Democrat")
                                
                            }
                            
                            Text("About: We, the supporters of healthy ecosystems and human well-being, call for the banning of harmful pesticides in Midwest agriculture. By promoting organic farming practices, reducing pesticide usage, and supporting farmers' transition to sustainable and regenerative agriculture, we can protect biodiversity, safeguard public health, and foster a more environmentally-friendly and sustainable food system. ")
                        
                        }
                        .padding()
                        .background(Rectangle().foregroundColor((Color(red: 0.282, green: 0.524, blue: 0.948))))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        .foregroundColor(.white)
                        
                      
                        
                    }
                }
                ZStack {
                    VStack{
                        VStack(alignment: .leading, spacing: 20) {
                            Image("joe")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Joe Biden")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Democrat")
                                
                            }
                            
                            Text("About: We, the supporters of healthy ecosystems and human well-being, call for the banning of harmful pesticides in Midwest agriculture. By promoting organic farming practices, reducing pesticide usage, and supporting farmers' transition to sustainable and regenerative agriculture, we can protect biodiversity, safeguard public health, and foster a more environmentally-friendly and sustainable food system. ")
                        
                        }
                        .padding()
                        .background(Rectangle().foregroundColor((Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        .foregroundColor(.white)
                        
                      
                        
                    }
                }
                ZStack {
                    VStack{
                        VStack(alignment: .leading, spacing: 20) {
                            Image("joe")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Joe Biden")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Democrat")
                                
                            }
                            
                            Text("About: We, the supporters of healthy ecosystems and human well-being, call for the banning of harmful pesticides in Midwest agriculture. By promoting organic farming practices, reducing pesticide usage, and supporting farmers' transition to sustainable and regenerative agriculture, we can protect biodiversity, safeguard public health, and foster a more environmentally-friendly and sustainable food system. ")
                        
                        }
                        .padding()
                        .background(Rectangle().foregroundColor((Color(red: 0.282, green: 0.524, blue: 0.948))))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        .foregroundColor(.white)
                        
                      
                        
                    }
                }
                ZStack {
                    VStack{
                        VStack(alignment: .leading, spacing: 20) {
                            Image("joe")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Joe Biden")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Democrat")
                                
                            }
                            
                            Text("About: We, the supporters of healthy ecosystems and human well-being, call for the banning of harmful pesticides in Midwest agriculture. By promoting organic farming practices, reducing pesticide usage, and supporting farmers' transition to sustainable and regenerative agriculture, we can protect biodiversity, safeguard public health, and foster a more environmentally-friendly and sustainable food system. ")
                        
                        }
                        .padding()
                        .background(Rectangle().foregroundColor((Color(red: 0.282, green: 0.524, blue: 0.948))))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        .foregroundColor(.white)
                        
                      
                        
                    }
                }
            }
        }
    }
}

    

struct CandidatesView_Previews: PreviewProvider {
    static var previews: some View {
        CandidatesView()
    }
}
