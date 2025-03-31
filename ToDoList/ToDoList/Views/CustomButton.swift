//
//  TLButton.swift
//  ToDoList
//
//  Created by Stefan Ducic on 31.3.25..
//

import SwiftUI

struct CustomButton: View {
    
    let title: String
    let bgdColor: Color
    let action: () -> Void
    
    var body: some View {
        
        Button  {
            action()
        } label: {
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(bgdColor)
                Text(title)
                    .foregroundColor(Color.white)
                    .bold()
            }
        }
        .padding()
    }
}

#Preview {
    CustomButton(title: "Test", bgdColor: .blue, action: {})
    
}
