//
//  ContentView.swift
//  memorize
//
//  Created by khurram shahzad on 05/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         ZStack{
                    Text("Hello, world!").foregroundColor(Color.orange)
            
        RoundedRectangle(cornerRadius: 25)
                        .stroke(lineWidth: 3)
                        .foregroundColor(.red)
        }.padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
