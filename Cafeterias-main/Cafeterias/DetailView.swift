//
//  DetailView.swift
//  Cafeterias
//
//  Created by UNAM FCA 02 on 03/03/22.
//

import SwiftUI

struct DetailView: View {
    
    var coffe : Cafeteria
    
    
    var body: some View {
        VStack{
            Text(coffe.name)
                .font(.title3)
            
            
            Image(coffe.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 400, height: 300)
                .clipped()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(coffe: Cafeteria(name: "cafeteria", image: "cabaña", type: "Comida", priceLevel: 4, score: 3))
    }
}
