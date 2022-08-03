//
//  ContentView.swift
//  cw3
//
//  Created by Hoor on 03/08/2022.
//




import SwiftUI

struct ContentView: View {
    @State var name : String = ""
    var body: some View {
       
            VStack{
                Text("welcome back \(name)")
                Image("WOPA160517_D056-resized")
                TextField("your username here" , text:$name )
                
            }
                    }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                
