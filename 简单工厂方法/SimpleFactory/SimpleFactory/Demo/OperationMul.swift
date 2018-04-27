//
//  OperationMul.swift
//  SimpleFactory
//
//  Created by mac on 2018/4/27.
//  Copyright © 2018年 DeveloperZhang. All rights reserved.
//

import UIKit

class OperationMul: Operation {
    override func getResult() -> Double {
        return numberA * numberB;
    }
}
