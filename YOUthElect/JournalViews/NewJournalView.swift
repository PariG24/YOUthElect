//
//  NewJournalView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/29/23.
//

import SwiftUI

struct NewJournalView: View {
    @EnvironmentObject var imageData: ImageData
    var body: some View {
        List{
            ForEach(imageData.imageNote) { note in
                NavigationLink(destination: NoteDetailView(note: note)) {
                    HStack {
                        Image(uiImage: UIImage(data: note.image)!)
                            .resizable()
                            .frame(width: 50, height: 50, alignment: .center)
                        
                        VStack(alignment: .leading) {
                            Text(note.title)
                                .lineLimit(2)
                        }
                    }
                }
                
            }
        }
    }
}

struct NewJournalView_Previews: PreviewProvider {
    static var previews: some View {
        NewJournalView()
            .environmentObject(ImageData())
    }
}
