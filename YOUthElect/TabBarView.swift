//
//  TabBarView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
           
            ContentView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            CandidatesView()
                .tabItem{
                    Label("Candidates", systemImage: "person.3.fill")
                }
            VotingView()
                .tabItem{
                    Label("Voting", systemImage: "checkmark.seal.fill")
                }
            
            PetitionView()
                .tabItem{
                    Label("Under 18", systemImage: "hand.raised.fill")
                }
            JournalView()
                .tabItem {
                    Label("Journal", systemImage: "book.fill")
                }
            
        }
        
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
