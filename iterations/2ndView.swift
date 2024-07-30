//
//  2ndView.swift
//  iterations
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct _ndView: View {
    var body: some View {
        NavigationStack {
            VStack{
        }
            
            
            Text("what kind of person are you?😀")
            Button("dog person🐶") {
                
            }
            .buttonStyle(.borderedProminent)
            
            Button("cat person🐱") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.borderedProminent)
            Button("birds??🐦‍⬛") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.borderedProminent)
        }
        NavigationLink(destination: thirdView() ) {
            Text("next➡️")
                .foregroundColor(Color.green)
                
                
        }
    }
}

#Preview {
    _ndView()
}
