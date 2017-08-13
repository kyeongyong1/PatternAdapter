//
//  ViewController.swift
//  PatternAdapter
//
//  Created by Lee on 2017. 8. 13..
//  Copyright © 2017년 LEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let duck = MallardDuck()
        
        let turkey = WildTurkey()
        let turkeyAdapter = TurkeyAdapter(turkey: turkey)
        
        print("The Turkey says...")
        turkey.gobble()
        turkey.fly()
        
        print("The Duck says...")
        testDuck(duck: duck)
        
        print("The TurkeyAdapter says...")
        testDuck(duck: turkeyAdapter)
        
    }
    
    func testDuck(duck: Duck) {
        duck.quack()
        duck.fly()
    }
    
}

