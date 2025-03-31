//
//  RegisterView.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI

struct RegisterView: View {
    
    @State var name = ""
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        //header
        HeaderView(title: "To Do List", subtitle: "Start organizing todos", angle: -15, background: .orange)
        
        Form {
            TextField("Full name", text: $name)
                .textFieldStyle(DefaultTextFieldStyle())
                .autocorrectionDisabled()
            TextField("Email Address", text: $email)
                .textFieldStyle(DefaultTextFieldStyle())
                .autocorrectionDisabled()
                .autocapitalization(.none)
            TextField("Password", text: $password)
                .textFieldStyle(DefaultTextFieldStyle())
            
            //button
            CustomButton(title: "Create Account", bgdColor: .green)
            {
                //
            }
        }

        
        Spacer()
    }
}

#Preview {
    RegisterView()
}
