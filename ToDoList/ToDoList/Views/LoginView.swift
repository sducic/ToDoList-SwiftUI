//
//  LoginView.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var pass = ""
    
    var body: some View {
        VStack {
            //header
            HeaderView()
            
            //login form
            Form {
                TextField("Email Adress" , text: $email )
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $pass)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    
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

#Preview {
    LoginView()
}
