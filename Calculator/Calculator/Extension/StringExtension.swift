//
//  StringExtension.swift
//  Calculator
//
//  Created by 천승희 on 2022/09/14.
//

import Foundation

extension String {
    func split(with target: Character) -> [String] {
        return self.split(separator: target).map{ String($0) }
    }
}
