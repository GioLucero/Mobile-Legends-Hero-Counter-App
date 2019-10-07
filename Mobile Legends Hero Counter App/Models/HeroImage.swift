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
            NavigationLink(destination: HeroImage(hero: hero)) {
                   // Set in an HStack to have the images side by side
            HStack {
                       // List of counters heroes
                Image(hero.imageName)
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 90, height: 180)
                           .cornerRadius(10)
                           .shadow(radius: 10)

                Image(hero.imageName)
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 90, height: 180)
                           .cornerRadius(10)
                           .shadow(radius: 10)
                       
                Image(hero.imageName)
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 90, height: 180)
                           .cornerRadius(10)
                           .shadow(radius: 10)
                                   
                Image(hero.imageName)
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 90, height: 180)
                           .cornerRadius(10)
                           .shadow(radius: 10)
                }
                .offset(x: 0, y: 300)
            }
            
                VStack {
                    Image(hero.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 250)
                        .border(Color.white, width: 5)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .offset(x: 0, y: -240)
                        .navigationBarTitle(Text(hero.name), displayMode: .inline)
                
                    Text(hero.imageName)
                        .font(.title)
                        .offset(x: 0, y: -230)
            }
        }
            
    }
}

struct HeroImage_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView { HeroImage(hero : testData[0]) }
    }
}
