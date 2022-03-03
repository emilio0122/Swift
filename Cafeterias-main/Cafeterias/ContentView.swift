//
//  ContentView.swift
//  Cafeterias
//
//  Created by Emiliano  Medina Delgado  on 02/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
        Image ("Fondo")
            .resizable()
            
            
        Text("CAFETERIAS FCA UNAM")
            .padding(3000)
            .foregroundColor(Color.red)
            .background(.bar)
           // .font(.headline)
           // .font(.title3)
            .font(.system(.largeTitle, design: .rounded))
            
           
            
        
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
