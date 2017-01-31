//
//  Diagnostic.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 30/01/2017.
//
//

import Foundation

public struct Diagnostic: Equatable {
    let descriptor: String
    let location: String
    let messageArgs: [String]

    public static func ==(lhs: Diagnostic, rhs: Diagnostic) -> Bool {
        return true
    }
}
