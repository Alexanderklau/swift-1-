//
//  ViewController.swift
//  06-逻辑运算
//
//  Created by lwb on 16/7/7.
//  Copyright © 2016年 lwb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(2<5 && 7<5)
        print(2>5 && 7>5)
        print(2>5 || 7>5)
        print(2>5 || 7<5)
        print(!(7<10))
        print(!(7>10))
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

