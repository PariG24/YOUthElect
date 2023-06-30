//
//  ContentView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//
import SwiftUI

struct ContentView: View {
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
        Text("YouthElect is the ultimate app empowering young people to become politically engaged and exercise their right to vote. With a wealth of resources and features, YouthElect equips users with the tools they need to navigate recent elections, petitions, and protests. Stay informed about candidates, their platforms, and voting instructions, ensuring that every voice is heard in the democratic process.")
                  .font(.caption)
            Text("What area would you like to focus on today?")
              .fontWeight(.bold)
            Menu("Select a Topic") {
              Text("Abortion")
              Text("Education")
              Text("Firearms")
              Text("Healthcare")
              Text("LGBTQ+ Rights")
              Text("Racial Equality")
              Text("Women's Rights")
                Text("Environmental")
                
            }
            Text("Which region are you currently in? ")
              .fontWeight(.bold)
            Menu("Select a Region"){
              Text("Northeast")
              Text("Southwest")
              Text("West")
              Text("Southeast")
              Text("Midwest")
              Text("Virtual (Petitions Only)")
            }
          }
      }
      .padding()
      .background(Rectangle()
          .foregroundColor(.white)
          )
      .padding()
      
      }
    }
  struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
    }
  }




























