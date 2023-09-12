//
//  Buttons.swift
//  Platzi
//
//  Created by brianchuquiruna on 11/09/23.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Hello, World!")
            Text("Hello, World!")
            Button("Mi primer boton", action: {
                print("Pulse mi boton")
            })
            Button("Mi segundo boton"){
                print("Pulse mi segundo boton")
            }
            Button(action: {saludo()}, label: {Text("Boton con label como argumento").foregroundColor(.white).background(Color.blue)})
            
        }
        
    }
    
    func saludo(){
        print("Hola desde un metodo externo")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
