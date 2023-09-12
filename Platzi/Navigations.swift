//
//  Navigations.swift
//  Platzi
//
//  Created by brianchuquiruna on 12/09/23.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividerActive:Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello, World!").navigationTitle("Home").navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/).toolbar(content:{
                    ToolbarItem(placement: .navigationBarTrailing){
                        NavigationLink{
                            Dividers()
                        }label:{
                            Image(systemName: "plus")
                        }
                    }
                })
                
                NavigationLink("Navegar a vista de TabViews",destination: Tabviews())
                
            }
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
