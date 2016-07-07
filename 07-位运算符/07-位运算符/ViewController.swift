//
//  ViewController.swift
//  07-位运算符
//
//  Created by lwb on 16/7/7.
//  Copyright © 2016年 lwb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value1:UInt8=0b11111100
        let value2:UInt8=0b00111111
        let and = value1&value2
        print(and)
        let or = value1|value2
        print(or)
        let xor = value1^value2
        print(xor)
        let negate = ~value1
        print(negate)
        let LEFT = value1 << 4
        print(LEFT)
        let right = value2 >> 4
        print(right)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

