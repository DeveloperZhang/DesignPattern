//
//  OperationDiv.swift
//  SimpleFactory
//
//  Created by mac on 2018/4/27.
//  Copyright © 2018年 DeveloperZhang. All rights reserved.
//

import UIKit

class OperationDiv: Operation {
    override func getResult() -> Double {
        if numberB == 0 {
            print("numberB（除数）不能为0");
            return 0;
        }
        return numberA / numberB;
    }
}
