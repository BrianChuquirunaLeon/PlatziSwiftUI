//
//  HstackVstackSpacer.swift
//  Platzi
//
//  Created by brianchuquiruna on 12/09/23.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Text("1")
            Text("2")
            Text("3")
            HStack{
                Text("A").frame(width: 100,height: 100)
                Divider().frame(height: 100)
                Text("H C").frame(width: 40, height: 100, alignment: .topTrailing)
            }.background(Color.red)
        }.border(Color.black).background(Color.blue)
    }
}

struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackSpacer()
    }
}
