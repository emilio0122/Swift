//
//  ListaCafeterias.swift
//  Cafeterias
//
//  Created by UNAM FCA 02 on 02/03/22.
//

import SwiftUI

struct ListaCafeterias: View {
    
    var cafeterias = [
        
        Cafeteria(name: "La cabaña", image: "cabaña", type: "Comida", priceLevel: 4, score: 3),
        
        Cafeteria(name: "Cafeteria 1", image: "c1", type: "Postres", priceLevel: 3, score: 5),
        Cafeteria(name: "Cfeteria 2", image: "c2", type: "Comida corrida", priceLevel: 5, score: 4),
        Cafeteria(name: "Cafeteria 3", image: "c3", type: "Comida", priceLevel: 2, score: 2)
    ]
    
    
    var body: some View {
      
            
            NavigationView{
        
                List(cafeterias.indices){ idx in
                    NavigationLink(destination: DetailView(coffe: self.cafeterias[idx])){
                    
                        if self.cafeterias[idx].feature{
                            CoffeFullImageRow(coffe: self.cafeterias[idx])
                        }else{
                            CoffeFullImageRow(coffe: self.cafeterias[idx])
                        }
                           
                        }
                        
                
                }
        
            .navigationTitle("Lista de cafeterias")
            }
        
        
        
    }


struct ListaCafeterias_Previews: PreviewProvider {
    static var previews: some View {
        ListaCafeterias()
    }
}
}
    
