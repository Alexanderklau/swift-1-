//
//  ViewController.swift
//  04-运算符
//
//  Created by lwb on 16/7/6.
//  Copyright © 2016年 lwb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value1 = 100
        let value2 = 10
        let sum = value1 + value2
        print("sum =\(sum)")//\(sum) is roduction to this commond!
        let differ = value1 - value2
        print("differ = \(differ)")
        let product = value1 * value2
        print("product = \(product)")
        let quotient = value1 / value2
        print("quotient = \(quotient)")
        let residue = value1 % 8
        print("residue =\(residue)")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

