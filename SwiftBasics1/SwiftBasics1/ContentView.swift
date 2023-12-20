//
//  ContentView.swift
//  SwiftBasics1
//
//  Created by mohammed Shafiullah on 21/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(CGColor(red: 0.20, green: 0.60, blue: 0.86, alpha: 1))
            .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Steve").resizable().aspectRatio(contentMode: .fit).frame(width: 150.0,height: 150.0).clipShape(Circle()).overlay(Circle().stroke(Color.white,lineWidth: 5))
                Text("MdShaf")
                    .font(Font.custom("RubikBrokenFax-Regular", size: 45)).bold().foregroundColor(.white)
                Text("iOS Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                CustomTextView(textObj: "9001***5*1", imageNameObj: "phone.fill")
                CustomTextView(textObj: "Mohammedshafiullah140790@gmail.com", imageNameObj: "envelope")
            }
        }
    }
}

#Preview {
    ContentView()
        .previewDevice(PreviewDevice(rawValue: "iPhone 15"))
}
