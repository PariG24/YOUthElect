//
//  ContentView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//
import SwiftUI

struct ContentView: View {
    
    @State var choiceMade = "Options"
    @State var secondChoice = "Options"
    
    var body: some View {
        ZStack{
            VStack(spacing: 10.0) {
                Text("YOUthElect")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                VStack{
                    HStack {
                        Text("Your Vote,")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.996078431372549, green: 0.37254901960784315, blue: 0.3333333333333333))
                            .lineLimit(nil)
                        Text("Your Voice;")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.43529411764705883, green: 0.5411764705882353, blue: 0.7176470588235294))
                    }
                    Text("Igniting Change in Our Generation")
                        .fontWeight(.bold)
                }
                Text("YOUthElect is the ultimate app empowering young people to become politically engaged and exercise their right to vote. With a wealth of resources and features, YOUthElect equips users with the tools they need to navigate recent elections, petitions, and protests. Stay informed about candidates, their platforms, and voting instructions, ensuring that every voice is heard in the democratic process.")
                    .font(.caption)
                    .padding()
                Text("What area would you like to focus on today?")
                    .fontWeight(.bold)
                Menu{
                    Button(action : { choiceMade = "Abortion" }, label : { Text("Abortion") })
                    Button(action : { choiceMade = "Education" }, label : { Text("Education") })
                    Button(action : { choiceMade = "Environment"}, label : { Text("Environment") })
                    Button(action : { choiceMade = "Firearms" }, label : { Text("Firearms") })
                    Button(action : { choiceMade = "Healthcare" }, label : { Text("Healthcare") })
                    Button(action : { choiceMade = "LGBTQ+ Rights" }, label : { Text("LGBTQ+ Rights") })
                    Button(action : { choiceMade = "Racial Equality"}, label : { Text("Racial Equality") })
                    Button(action : { choiceMade = "Women's Rights"}, label : { Text("Women's Rights") })
                } label: {
                    Label( title: {Text ("\(choiceMade)")},
                           icon: {Image(systemName:"chevron.down")}
                    )
                }
                VStack{
                    Text("Which region are you currently in? ")
                        .fontWeight(.bold)
                    Menu {
                        Button(action : { secondChoice = "Northeast"}, label : { Text("Northeast") })
                        Button(action : { secondChoice = "Southeast" }, label : { Text("Southeast") })
                        Button(action : { secondChoice = " West"}, label : { Text("West") })
                        Button(action : { secondChoice = "Midwest" }, label : { Text("Midwest") })
                        Button(action : { secondChoice = "Southwest"}, label : { Text("Southwest") })
                        Button(action : { secondChoice = "South"}, label : { Text("South") })
                        Button(action : { secondChoice = "Virtual (Petitions Only)" }, label : { Text("Virtual (Petitions Only)") })
                    }
                label: {
                    Label( title: {Text ("\(secondChoice)")},
                           icon: {Image(systemName:"chevron.down")}
                    )
                }
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                )
                .padding()
            }
        }
    }
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }



























