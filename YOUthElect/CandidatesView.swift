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
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.282, green: 0.524, blue: 0.948))
                .padding()
            
            Text("Here are the candidates of the upcoming presidential election.")
                .multilineTextAlignment(.center)
            ScrollView{
                
                ZStack {
                    VStack{
                        VStack(alignment: .leading, spacing: 20) {
                            Image("biden")
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
                            Image("vivek")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Vivek Ramaswamy")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Republican")
                                
                            }
                            
                            Text("Vivek Ramaswamy is a prominent figure in the business and intellectual landscape. As the founder of Roivant Sciences, a biopharmaceutical company, he has demonstrated his entrepreneurial acumen and dedication to driving innovation in healthcare. Ramaswamy has also garnered attention for his thought-provoking insights and contrarian perspectives, challenging conventional wisdom on various topics. His book, Woke, Inc.: Inside Corporate America's Social Justice Scam, offers a critical examination of the modern social justice movement, sparking discussions and debates about the intersection of capitalism, culture, and political correctness. Vivek Ramaswamy continues to contribute to the discourse with his ideas and ventures, making an impact in both the business and intellectual realms.")
                        
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
                            Image("marianne")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Marianne Willamson")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Democrat")
                                
                            }
                            
                            Text("Marianne Williamson is a renowned spiritual teacher, author, and political activist. Known for her unique blend of spirituality and progressive politics, she has captured the attention of many with her thought-provoking ideas. Williamson gained national prominence during her run for the Democratic Party's presidential nomination in 2020, where she advocated for a holistic approach to addressing societal issues. Through her books and public speaking engagements, she continues to inspire and challenge individuals to cultivate personal growth, compassion, and social justice in their lives and communities. ")
                        
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
                            Image("nikki")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            HStack {
                                Text("Nikki Haley")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                Text("Republican")
                                
                            }
                            
                            Text("Nikki Haley is a prominent American politician and diplomat. She served as the United States Ambassador to the United Nations from 2017 to 2018, making history as the first female governor of South Carolina and the first Indian-American woman to hold a cabinet-level position. Known for her assertive and diplomatic approach, Haley was widely regarded as a strong advocate for American interests on the global stage. Throughout her career, she has been vocal on issues such as human rights, national security, and economic development. With her strong leadership skills and global perspective, Nikki Haley has made a lasting impact in both domestic and international politics.")
                        
                        }
                        .padding()
                        .background(Rectangle().foregroundColor((Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))))
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
