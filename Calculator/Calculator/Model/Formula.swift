//
//  Formula.swift
//  Calculator
//
//  Created by Schro on 2022/09/14.
//

import Foundation

struct Formula: ExpressionParser {
    var operands: CalculatorItemQueue<Double>
    var operators: CalculatorItemQueue<Operator>
    
    func result() -> Double {
        
    }
}
