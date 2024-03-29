//
//  HeroView.swift
//  Mobile Legends Hero Counter App
//
//  Created by Gio Lucero on 2019-10-05.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct HeroView: View {
    var heroes : [Hero] = []
//    let names = ["Chou", "Alucard", "Balmond", "Hilda", "Zilong"]
//    var counterHeroes: [counterHero] = []
    
    var body: some View {
        NavigationView {
        List(heroes) { hero in
            HeroCell(hero : hero)
            
        }
        .navigationBarTitle(Text("Heroes"))
        }
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView(heroes: testData)
        }
    }

struct HeroCell: View {
    let hero : Hero
    var body: some View {
        NavigationLink(destination: HeroImage(hero: hero)) {
//            ForEach(self.names, id: \.self)
            
            
            Image(hero.imageName)
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(8)
            
            VStack(alignment: .leading) {
                Text(hero.name)
                Text(hero.type)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
                
                
            }
        }
    }
}

