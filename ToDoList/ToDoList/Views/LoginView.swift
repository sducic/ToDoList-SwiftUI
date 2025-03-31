//
//  LoginView.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView  {
            VStack {
                //header
                HeaderView(title: "To Do List", subtitle: "Get things done", angle: 15, background: .pink)
                
                //login form
                Form {
                    TextField("Email Adress" , text: $email )
                        .textFieldStyle(DefaultTextFieldStyle())
                        .autocapitalization(.none)
                    
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                        
                    //button
                    CustomButton(title: "Log In", bgdColor: .blue)
                    {
                        //
                    }
                }
                
                VStack {
                    Text("New around here")
                    
                    NavigationLink("Create An Account", destination: RegisterView())
                }
                .padding(.bottom,50)
                
                
                Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
