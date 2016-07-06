//
//  ViewController.swift
//  02-数据类型
//
//  Created by lwb on 16/7/6.
//  Copyright © 2016年 lwb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value1:UInt8 = 100;
        print(value1)
        let value2:Int8 = -120;
        print(value2)
        let minvalue1 = UInt8.min;
        let maxvalue1 = UInt8.max;
        print("UINT 最小值为\(minvalue1)")
        print("UINT 最大值为\(maxvalue1)")
        let minvalue2 = Int8.min;
        let maxvalue2 = Int8.max;
        print("INT8 的最小值为\(minvalue2)")
        print("INT8 的最大值为\(maxvalue2)")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

