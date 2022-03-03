//
//  main.swift
//  Cafeterias
//
//  Created by UNAM FCA 02 on 03/03/22.
//

import SwiftUI

struct principal: View {
    var body: some View {
        VStack{
            
            ListaCafeterias()
        }
    }
}

struct principal_previews: PreviewProvider {
    static var previews: some View {
        principal()
    }
}
