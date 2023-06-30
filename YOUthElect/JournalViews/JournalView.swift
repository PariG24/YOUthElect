//
//  JournalView.swift
//  YOUthElect
//
//  Created by Pari Gulati on 6/27/23.
//

import SwiftUI

struct JournalView: View {
    @State var showImagePicker: Bool = false
    @StateObject var imageData = ImageData()
    var body: some View {
            NavigationView {
                    VStack{
                    if imageData.imageNote.isEmpty {
                        Text("Try adding a picture relating to a movement you feel strongly about")
                            .multilineTextAlignment(.center)
                            .italic()
                            .foregroundColor(.gray)
                    } else {
                        NewJournalView()
                    }
                }
                .navigationTitle("Voice Your Thoughts")
                
                .sheet(isPresented: $showImagePicker) {
                    ImagePicker(sourceType: .photoLibrary) {
                        image in
                        imageData.addNote(image: image, title: "Edit Title Here!", desc: "")
                    }
                }
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button{
                            showImagePicker.toggle()
                        } label: {
                            Label("Image", systemImage: "photo.on.rectangle.angled")
                        }
                    }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button{
                            withAnimation{
                                imageData.resetUserData()
                            }
                        } label: {
                            Label("Trash", systemImage: "trash")
                        }
                        .tint(.red)
                    }
                }
                .environmentObject(imageData)
            }
    }
    
    struct JournalView_Previews: PreviewProvider {
        static var previews: some View {
            JournalView()
        }
    }
}
