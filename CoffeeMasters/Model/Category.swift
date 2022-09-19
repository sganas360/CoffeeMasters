//
//  Category.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/15/22.
//

import Foundation

struct Category: Decodable, Identifiable{
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
