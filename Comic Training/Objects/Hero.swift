//
//  Hero.swift
//  Comic Training
//
//  Created by Matheus Queiroz on 4/22/18.
//  Copyright © 2018 Matheus Castelo. All rights reserved.
//

import Foundation

struct Hero {
    
    let name: String
    let description: String
    let thumbnailPath: String
    let comicsCount: Int
    let comics: [Comic]
    
    init(name: String, desc: String, thumbPath: String, comicsCount: Int, comics: [Comic]) {
        self.name = name
        self.description = desc
        self.comicsCount = comicsCount
        self.thumbnailPath = thumbPath
        self.comics = comics
    }
}
