//
//  ContentView.swift
//  me aesome
//
//  Created by James Toh on 30/3/23.
//

import SwiftUI

struct ContentView: View {
    @ State var thisIsAVar = ""
    var body: some View {
        VStack {
            Text(thisIsAVar)
                .font(.largeTitle)
                .foregroundColor(.black)
                .padding()
                .foregroundColor(.gray)
                .bold()
            Button("Press me"){
                // this is  the action performed
                thisIsAVar = "YAY"
            }
            .buttonStyle(.bordered)
            .font(.system(size: 20))
            Button("great"){
                thisIsAVar = "Thanks"
            }
            .buttonStyle(.bordered)
            
            Button("dont press me", action: {thisIsAVar = "why"})
        }
        .buttonStyle(.bordered)
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
