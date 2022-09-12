//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/12/22.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    
    var body: some View {
        VStack{
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My Offer", description: "This is the description.")
                .preferredColorScheme(.light)
            .previewInterfaceOrientation(.portrait)
            Offer(title: "My Offer", description: "This is the description.")
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portrait)
            Offer(title: "My Offer", description: "This is the description.")
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}
