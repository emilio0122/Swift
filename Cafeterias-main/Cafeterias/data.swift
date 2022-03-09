//
//  data.swift
//  Cafeterias
//
//  Created by UNAM FCA 02 on 03/03/22.
//

import Foundation
import SwiftUI

struct Cafeteria: Identifiable {
    var id = UUID()
    var name : String
    var image : String
    var type : String
    var priceLevel : Int
    var score : Int
    var feature: Bool = false

}


struct CoffeFullImageRow: View{
    var coffe: Cafeteria
    
    var body: some View {
        HStack{
            Image(coffe.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 100)
                .clipShape(Circle())
                .cornerRadius(15)
            
            VStack(alignment: .leading) {
                HStack {
                
                Text(coffe.name)
                    .font(.system(.body, design: .rounded))
                    .bold()
                
                
                Text(String(repeating: "⭐️" , count: coffe.score))
                    .font(.subheadline)
                    .foregroundColor(.yellow)
                    .frame(alignment: .trailing)
                
                }
            
            Text(coffe.type)
                    .font(.system(.subheadline, design: .rounded))
                    .foregroundColor(.secondary)
                
            Text(String(repeating: "$", count: coffe.priceLevel))
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
            }
        }
        
    }
}
