//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/15/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
