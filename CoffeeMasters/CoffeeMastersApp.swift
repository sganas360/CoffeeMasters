//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/9/22.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
