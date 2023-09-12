//
//  Images.swift
//  Platzi
//
//  Created by brianchuquiruna on 11/09/23.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            Text("Imagenes")
            Image("ic_platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100,height: 100, alignment: .center)
            Image("ic_platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100,height: 100, alignment: .center).blur(radius: 5.0)
            Image("ic_platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100,height: 100, alignment: .center).opacity(0.8)
            Button(action: {}, label: {Image("ic_platzi").resizable().aspectRatio(contentMode: .fit).frame(width: 100,height: 100, alignment: .center)})
            Image(systemName: "moon.fill")
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
