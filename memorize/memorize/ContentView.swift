//
//  ContentView.swift
//  memorize
//
//  Created by khurram shahzad on 05/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            CardView()
            CardView()
            CardView()
            CardView()
        }.padding(.vertical).foregroundColor(.red)
    }
}

struct CardView: View{
 @State  var isFaceUp:Bool = true
    var body: some View{
        ZStack{
            let shape = RoundedRectangle(cornerRadius: 20)
        
        if isFaceUp{
        shape.fill().foregroundColor(.white)
            
        shape.stroke(lineWidth: 3).foregroundColor(.red)
        Text("✈️").fontWeight(.heavy).foregroundColor(Color.orange)

            }else{
                shape.fill().foregroundColor(.red)
            }
        }.onTapGesture {
            isFaceUp = !isFaceUp
        }
}
    
}


















//this is not view part discussed latter
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
    }
}
