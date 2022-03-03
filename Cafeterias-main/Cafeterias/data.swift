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
    var feature: Bool = false

}


struct CoffeFullImageRow: View{
    var coffe: Cafeteria
    
    var body: some View {
        ZStack{
            Image(coffe.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 200)
                .cornerRadius(15)
            
            Text(coffe.name)
            
        }
        
    }
}
