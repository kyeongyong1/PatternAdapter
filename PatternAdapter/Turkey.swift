//
//  Turkey.swift
//  PatternAdapter
//
//  Created by Lee on 2017. 8. 13..
//  Copyright © 2017년 LEE. All rights reserved.
//

import Foundation

protocol Turkey {
    func gobble()
    func fly()
}

class WildTurkey: Turkey {
    func gobble() {
        print("Gobble gobble")
    }
    
    func fly() {
        print("I'm flying a short distance")
    }
}

class TurkeyAdapter: Duck {
    let turkey: Turkey
    
    init(turkey: Turkey) {
        self.turkey = turkey
    }
    
    func quack() {
        turkey.gobble()
    }
    
    func fly() {
        for _ in 0..<5 {
            turkey.fly()
        }
    }
}
