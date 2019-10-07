//
//  CountersRow.swift
//  Mobile Legends Hero Counter App
//
//  Created by Gio Lucero on 2019-10-07.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct CountersRow: View {
    let hero : Hero
    
    var body: some View {
        // HStack held together by the VStack to align it vertically
        VStack {
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

    //                .background(Rectangle()
    //                .fill(Color.green)
    //                .frame(width: 410, height: 200)
    //                .offset(x: 0, y: 110))
                
                }
                .offset(x: 0, y: 300)
            }
        }
    }


struct CountersRow_Previews: PreviewProvider {
    static var previews: some View {
       CountersRow(hero : testData[1]) 
    }
}
