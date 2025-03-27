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
                HeaderView()
                
                //login form
                Form {
                    TextField("Email Adress" , text: $email )
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                        
                    Button  {
                        
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            Text("Log In")
                                .foregroundColor(Color.white)
                                .bold()
                        }
                    }
                }
                
                VStack {
                    Text("New around here")
                    Button("Create An Account") {
                        //show registration
                    }
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
