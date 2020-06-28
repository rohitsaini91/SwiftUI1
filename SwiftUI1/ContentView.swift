//
//  ContentView.swift
//  SwiftUI1
//
//  Created by Rohit Saini on 28/06/20.
//  Copyright © 2020 AccessDenied. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Text("Profile")
                .font(.largeTitle)
                .foregroundColor(Color.green)
            
            Spacer(minLength: 20)
            
            Image("profile")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                .shadow(radius: 10)
                .padding()
            
            Spacer(minLength: 20)
            
            Text("Rohit Saini")
                .font(.title)
                .foregroundColor(Color.red)
            HStack{
                Text("IOS Developer")
                    .font(.body)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
