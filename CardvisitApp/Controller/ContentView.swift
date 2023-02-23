//
//  ContentView.swift
//  CardvisitApp
//
//  Created by Arif Demirkoparan on 17.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemCyan).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image("imageOne").resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                    .clipShape(Circle())
                Text("Arif DEMİRKOPARAN")
                    .font(Font.custom("Kanit-Regular", size: 22))
                Text("İOS DEVELOPER")
                    .font(Font.custom("Kanit-Medium", size: 20)).foregroundColor(.white)
                Divider()
                InfoView(imageName: "phone.fill", text: "+90 555 444 33 22")
                Divider()
                InfoView(imageName: "envelope.fill", text: "arifdemirkoparan@icloud.com")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
