//
//  OperationFactory.swift
//  SimpleFactory
//
//  Created by mac on 2018/4/27.
//  Copyright © 2018年 DeveloperZhang. All rights reserved.
//

import UIKit

class OperationFactory: NSObject {
    class func createOperation(operationStr : String) -> Operation {
        var operation : Operation;
        switch operationStr {
        case "+":
            operation = OperationAdd();
            break;
        case "-":
            operation = OperationSub();
            break;
        case "*":
            operation = OperationMul();
            break;
        case "/":
            operation = OperationDiv();
            break;
        default:
            operation = Operation();
            break;
        }
        return operation;
    }
}
