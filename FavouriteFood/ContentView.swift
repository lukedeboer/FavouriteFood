//
//  ContentView.swift
//  FavouriteFood
//
//  Created by Luke De boer on 29/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("Chocolate")
            .resizable()
            .frame(width: 300.0, height:200.00)
        Text("Chocolate")
            .font(.largeTitle)
            .padding(1)
        Text("This is chocolate")
            .font(.title)
            .padding(2)
        Text("I really like chocolate so I added this in")
            
           
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
