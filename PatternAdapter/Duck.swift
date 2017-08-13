//
//  Duck.swift
//  PatternAdapter
//
//  Created by Lee on 2017. 8. 13..
//  Copyright © 2017년 LEE. All rights reserved.
//

import Foundation

protocol Duck {
    func quack()
    func fly()
}

class MallardDuck: Duck {
    func quack() {
        print("Quack")
    }
    
    func fly() {
        print("I'm flying")
    }
    
}
