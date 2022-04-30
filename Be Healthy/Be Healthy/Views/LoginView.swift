//
//  LoginView.swift
//  Be Healthy
//
//  Created by Carlos Amaral on 27/04/22.
//

import SwiftUI

struct LoginView: View {
    
    @State private var username : String = ""
    @State private var password : String = ""
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.blue, Color.purple], startPoint: .topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea(.all)
            
            VStack {
                
                VStack {
                    Text("BeHealthy")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Seu aplicativo de saúde")
                        .foregroundColor(Color.white)
                        .font(.footnote)
                }
                
                VStack {
                    TextField("Nome de usuário", text: $username)
                        .padding()
                        .background()
                        .cornerRadius(15)
                        .padding([.bottom, .top])
                        .keyboardType(.default)
                        .disableAutocorrection(false)
                    
                    SecureField("Senha", text: $password)
                        .padding()
                        .background()
                        .cornerRadius(15)
                        .keyboardType(.default)
                        .disableAutocorrection(true)
                    
                    HStack {
                        Button {
                            
                        } label: {
                            Text("Criar conta")
                                .foregroundColor(Color.white)
                        }
                        
                        Spacer()
                        
                        Button {
                            
                        } label: {
                            Text("Entrar")
                                .foregroundColor(Color.white)
                                .fontWeight(.bold)
                        }
                    }
                    .padding(.vertical)

                }
            }
            .padding(.horizontal, 20)
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
