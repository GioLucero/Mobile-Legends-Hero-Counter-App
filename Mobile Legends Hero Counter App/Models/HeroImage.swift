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
//    let counterHero : CounterHero
    
    var body: some View {
        VStack {
                   // Set in an HStack to have the images side by side
            HStack {
                       // List of counters heroes
                VStack {
                    Image("Angela")
                               .resizable()
                               .aspectRatio(contentMode: .fit)
                               .frame(width: 90, height: 180)
                               .cornerRadius(10)
                        .shadow(radius: 10)
                    
                    Text(hero.imageName)
                    .font(.subheadline)
                }
            

                VStack {
                    Image("Fanny")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 90, height: 180)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    
                    Text(hero.imageName)
                        .font(.subheadline)
                }
                       
                VStack {
                    Image("Layla")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 90, height: 180)
                            .cornerRadius(10)
                            .shadow(radius: 10)
                   
                    Text(hero.imageName)
                    .font(.subheadline)
                }
                                   
                VStack {
                    Image("Cyclops")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 90, height: 180)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                   
                    Text(hero.imageName)
                    .font(.subheadline)
                }
                }
                .offset(x: 0, y: 300)

            
                VStack {
                    Image(hero.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 250)
                        .border(Color.white, width: 5)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .offset(x: 0, y: -270)
                        .navigationBarTitle(Text(hero.name), displayMode: .inline)
                
                    Text(hero.imageName)
                        .font(.system(size: 40))
                        .offset(x: 0, y: -280)
            }
            Text("Counter Heroes:")
                .font(.system(size: 25))
                .offset(x: -105, y: -260)
        }
            
    }
}

struct HeroImage_Previews: PreviewProvider {
    static var previews: some View {
            HeroImage(hero : testData[0])
//            HeroImage(counterHero : counterData[0])
    }
}
