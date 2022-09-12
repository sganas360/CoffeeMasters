//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Offer(title: "Offer 1", description: "Description1")
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
