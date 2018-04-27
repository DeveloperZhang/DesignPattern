//
//  ViewController.swift
//  SimpleFactory
//
//  Created by mac on 2018/4/27.
//  Copyright © 2018年 DeveloperZhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let operation = OperationFactory.createOperation(operationStr: "/");
        operation.numberA = 10.0;
        operation.numberB = 5.0;
        let result = operation.getResult();
        print("结果为:\(result)");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

