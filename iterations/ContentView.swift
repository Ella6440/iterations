//
//  ContentView.swift
//  iterations
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack{
        
        }
            Text("what is your favourite weather🧐")
            Button("sunshine☀️") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
             
            }
            .buttonStyle(.borderedProminent)
            
            
            
            Button("Rain☔️") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.borderedProminent)
        
            
            Button("Snow❄️☃️") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.borderedProminent)
            
            
            NavigationLink(destination:_ndView() ) {
                Text("next question➡️")
                    .foregroundColor(Color.green)
                
            }
        
    
            
            }
        }
    }

//comment







#Preview {
    ContentView()
}
