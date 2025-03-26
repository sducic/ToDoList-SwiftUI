//
//  LoginView.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            //header
            HeaderView()
            
            //login form
            Form {
                //TextField("Email Adress", text: @email)
                //SecureField("")
            }
            
        }
    }
}

#Preview {
    LoginView()
}
