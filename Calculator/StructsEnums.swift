//
//  StructsEnums.swift
//  Calculator
//
//  Created by Yuan Zhe Feng on 2017-01-21.
//  Copyright © 2017 Yuan Zhe Feng. All rights reserved.
//

import Foundation

enum Operator: String {
    case add = "+"
    case subtract = "-"
    case times = "*"
    case divide = "/"
    case nothing = ""
}

enum CalculationState: String {
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
}
