//
//  HeroImage.swift
//  Mobile Legends Hero Counter App
//
//  Created by Gio Lucero on 2019-10-05.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct HeroImage: View {
    let hero : Hero
    
    var body: some View {
        VStack {
            Image(hero.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 250)
                .border(Color.white, width: 5)
                .cornerRadius(10)
                .shadow(radius: 10)
                .offset(x: 0, y: -130)
                .navigationBarTitle(Text(hero.name), displayMode: .inline)
            
            Text(hero.imageName)
                .font(.title)
                .offset(x: 0, y: -130)
                    
        }
            
    }
}

struct HeroImage_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView { HeroImage(hero : testData[1]) }
    }
}
