//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Home Page")
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Order")
                }
            Text("Order Page")
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order")
                }
            Text("Info Page")
                .tabItem{
                    Image(systemName: "info")
                    Text("Info")
                }
        }
    }
}

//struct Greeting: View {
//    @State var name = ""
//
//    var body: some View {
//        VStack {
//            TextField("Enter your name", text: $name)
//            Text("Hello \(name) ")
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
