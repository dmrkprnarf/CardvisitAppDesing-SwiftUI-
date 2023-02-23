//
//  InfoView.swift
//  CardvisitApp
//
//  Created by Arif Demirkoparan on 17.02.2023.
//

import SwiftUI
struct InfoView: View {
    let imageName: String
    let text: String
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 25)
                .foregroundColor(.white)
                .frame(height: 50, alignment: .center)
                .overlay(
                    HStack {
                        Image(systemName: imageName)
                            .foregroundColor(.green)
                        Text(text).font(Font.custom("Kanit-Light", size: 20))
                    }
                )
        }
        .padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "+90 (0555) 444 33 22").previewLayout(.sizeThatFits)
    }
}
