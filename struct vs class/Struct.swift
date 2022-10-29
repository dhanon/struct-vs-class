//
//  Struct.swift
//  struct vs class
//
//  Created by Anon's MacBook Pro on 31/7/22.
//

import Foundation

struct StructHero {
    
    var name: String
    var universe: String
    
    mutating func reverseName() {
        self.name = String(self.name.reversed())
    }
    
}

