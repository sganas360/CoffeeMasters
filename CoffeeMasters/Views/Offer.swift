//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Shun Ganas on 9/12/22.
//

import SwiftUI

struct Offer: View {
    var title: String = ""
    var description: String = ""
    
    var body: some View {
        ZStack {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 300)
                .clipped()
            VStack(alignment: .center, spacing: 50) {
                VStack {
                    Text(title)
                        .padding()
                        .font(.title)
                        .background(Color("CardBackground"))
                        .padding(.bottom, 20)
                    Text(description)
                        .padding()
                        .background(Color("CardBackground"))
                }
                .frame(maxWidth: .infinity, minHeight: 150, maxHeight: 150, alignment: .center)
            }
        }.background(Color.white)
        
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
