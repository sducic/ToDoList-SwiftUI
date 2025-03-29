//
//  RegisterView.swift
//  ToDoList
//
//  Created by Stefan Ducic on 24.3.25..
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        //header
        HeaderView(title: "To Do List", subtitle: "Start organizing todos", angle: -15, background: .orange)
        
        Spacer()
    }
}

#Preview {
    RegisterView()
}
