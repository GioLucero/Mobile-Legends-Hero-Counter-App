//
//  Hero.swift
//  Mobile Legends Hero Counter App
//
//  Created by Gio Lucero on 2019-10-05.
//  Copyright © 2019 Gio Lucero. All rights reserved.
//

import SwiftUI

struct Hero: Identifiable {
    
    var id = UUID()
    var name : String
    var type : String
    
    var imageName : String { return name }
    var thumbnailName : String { return name + "Thumb" }
    
    }

let testData = [
    
    Hero(name: "Alucard", type: "Fighter/Assasin"),
    Hero(name: "Angela", type: "Support"),
    Hero(name: "Balmond", type: "Fighter"),
    Hero(name: "Chou", type: "Figher"),
    Hero(name: "Cyclops", type: "Mage"),
    Hero(name: "Fanny", type: "Assasin"),
    Hero(name: "Hilda", type: "Fighter"),
    Hero(name: "Layla", type: "Marksman"),
    Hero(name: "Zilong", type: "Fighter/Assasin"),
    
]

//let counterData = [
//
//    CounterHero(name: "Angela", number: 1),
//    CounterHero(name: "Fanny", number: 2),
//    CounterHero(name: "Layla", number: 3),
//    CounterHero(name: "Cyclops", number: 4),
//
//]



//struct CounterHero : Identifiable {
//
//    var id = UUID()
//    var name = String
//
//    var imageName : String { return name }
//    var thumbnailName: String { return name + "Thumb" }
//
//}
//
//
//
//let counterData = [
//
//    Hero(name: "Angela", type: <#T##String#>)
//
//]
