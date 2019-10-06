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
    
    Hero(name: "Chou", type: "Figher"),
    Hero(name: "Alucard", type: "Fighter/Assasin"),
    Hero(name: "Balmond", type: "Fighter"),
    Hero(name: "Hilda", type: "Fighter"),
    Hero(name: "Zilong", type: "Fighter/Assasin"),
]

