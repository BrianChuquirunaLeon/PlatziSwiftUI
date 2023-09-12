//
//  ZstackPadding.swift
//  Platzi
//
//  Created by brianchuquiruna on 12/09/23.
//

import SwiftUI

struct ZstackPadding: View {
    
    var body: some View {
        ZStack {
            Color.yellow
            VStack{
                Text("Bienvenidos al curso").padding(.bottom, 6.0)
                DatosEntradaUsuario()
                Imagenes()
                TextMod()
            }
            
        }.ignoresSafeArea()
    }
}

struct Imagenes:View {
    var body: some View{
        VStack {
            Image("ic_platzi").resizable().aspectRatio(contentMode:.fit).frame(width: 100, height:100, alignment: .center)
            Image("ic_platzi").resizable().aspectRatio(contentMode:.fit).frame(width: 100, height:100, alignment: .center)
            Image("ic_platzi").resizable().aspectRatio(contentMode:.fit).frame(width: 100, height:100, alignment: .center)
        }
    }
}
struct DatosEntradaUsuario:View {
    @State var curso : String = "iOS"
    var body: some View{
        ZStack {
            if curso == ""{
                Text("Curso").foregroundColor(Color.blue).frame(alignment: .leading)
            }else{
                TextField("", text: $curso).padding(.leading,8.0)
            }
            
        }
    }

}

struct Reto:View {
    var body: some View{
        VStack(alignment: .trailing) {
            Text("1")
            Text("2")
            Text("3")
            HStack(spacing: 0){
                Text("A").frame(width: 100,height: 100)
                Divider().frame(height: 100)
                Text("H C").frame(width: 40, height: 100, alignment: .topTrailing)
            }.background(Color.red)
        }.border(Color.black).background(Color.blue)
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}
