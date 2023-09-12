//
//  TextMod.swift
//  Platzi
//
//  Created by brianchuquiruna on 10/07/23.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Hola mundo!")
            .font(.largeTitle)
            .foregroundColor(Color.blue)
            .padding()
            .frame(width: 300.0, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/,alignment: .leading).background(.black)
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
