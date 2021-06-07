//
//  ContentView.swift
//  nextApp
//
//  Created by user on 07.06.2021.
//

import SwiftUI

struct ContentView: View {
    @State var password = ""
    @State var email = ""
    var body: some View {
        ZStack {
            Color("gray")
                .ignoresSafeArea()
            
            
            VStack {
                Text("Авторизация")
                    
                    .foregroundColor(.white)
                
                TextField("Логин", text: $email).textFieldStyle(RoundedBorderTextFieldStyle())
                    .font(.custom("Arial", size: 12))
                    .frame(width: 220, height: 30, alignment: .center)
                TextField("Пароль", text: $email).textFieldStyle(RoundedBorderTextFieldStyle())
                    .font(.custom("Arial", size: 12))
                    .frame(width: 220, height: 30, alignment: .center)
                
                
            }
            
            
            
            
            Image("backgroundImage")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: 300, height: 300, alignment: .center)
                .padding(.top, 530)
                .padding(.leading, 90)
            
            
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
