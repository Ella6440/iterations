//
//  thirdView.swift
//  iterations
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct thirdView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("what is your favourite color??🖍️")
                
                Button("purple") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                }
                .buttonStyle(.borderedProminent)
                Button("gray") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                
                Button("yellow") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
                }     .buttonStyle(.borderedProminent)
                
                
                
            }
        }
    }
}

#Preview {
    thirdView()
}
