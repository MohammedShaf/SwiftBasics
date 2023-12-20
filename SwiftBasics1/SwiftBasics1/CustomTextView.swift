//
//  CustomTextView.swift
//  SwiftBasics1
//
//  Created by mohammed Shafiullah on 21/12/23.
//

import SwiftUI

struct CustomTextView: View {
    var textObj :String
    var imageNameObj :String
    var textObj2 :String =  "Local"
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack{Image(systemName: imageNameObj)
                    .foregroundColor(.green)
                Text(textObj)
            })
            .padding(.all)
    }
}

#Preview {
    CustomTextView(textObj: "Hello", imageNameObj: "phone.fill")
        .previewLayout(.sizeThatFits)
}
