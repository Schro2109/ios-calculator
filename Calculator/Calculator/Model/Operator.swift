//
//  Operator.swift
//  Calculator
//
//  Created by 천승희 on 2022/09/14.
//

import Foundation

enum Operator: Character, CalculateItem, CaseIterable {
    case add = "+"
    case subtract = "-"
    case divide = "/"
    case multiply = "*"
    
    func calculate(lhs: Double, rhs: Double) -> Double {
        switch self {
        case .add:
            return lhs + rhs
        case .subtract:
            return lhs - rhs
        case .divide:
            return lhs / rhs
        case .multiply:
            return lhs * rhs
        }
    }
}
