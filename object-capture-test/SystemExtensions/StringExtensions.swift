//
//  StringExtensions.swift
//  object-capture-test
//
//  Created by Austin Barrett on 3/17/22.
//

extension String {
    func removingLast() -> String {
        var x = self
        x.removeLast()
        return x
    }
}
