//
//  HomeView.swift
//  Be Healthy
//
//  Created by Carlos Amaral on 27/04/22.
//

import SwiftUI

struct HomeView: View {
    
    @State private var username : String = "Carlos Amaral"
    
    var body: some View {
        NavigationView {
            VStack {
                
                //MARK: HEADER
                ZStack {
                    LinearGradient(colors: [Color.blue, Color.purple], startPoint: .topLeading, endPoint: .bottomTrailing).edgesIgnoringSafeArea([.top, .horizontal]) 
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Olá,")
                                .font(.title2)
                            Text(self.username)
                                .fontWeight(.bold)
                                .font(.title)
                        }
                        .foregroundColor(.white)
                        
                        Spacer()
                    }
                    .padding(.horizontal)
                }
                .frame(height: UIScreen.main.bounds.height * 0.25)
                .cornerRadius(20, corners: [.bottomLeft, .bottomRight])
                
                Spacer()
                
                //MARK: NEW
                
                
                
                //MARK: HISTORY
            }
            .navigationBarHidden(true)
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewInterfaceOrientation(.portrait)
    }
}
