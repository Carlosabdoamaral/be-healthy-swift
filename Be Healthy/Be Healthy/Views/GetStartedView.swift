//
//  GetStartedView.swift
//  Be Healthy
//
//  Created by Carlos Amaral on 29/04/22.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.blue, Color.purple], startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                VStack {
                    Text("Medical results in your phone")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Text("Your analyzes are always with you. Keep your privacy and yime. Take care of yourself")
                }
                
                Spacer()
                
                Button {
                    
                } label: {
                    Text("Bem vind@!")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                }
                .padding(.horizontal, UIScreen.maxwidth * 0.10)
                .padding()
                .background(.black)
                .cornerRadius(50)
                .padding()
            }
            .frame(width: UIScreen.maxwidth * 0.6)
        }
    }
}

struct GetStartedView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedView()
    }
}
