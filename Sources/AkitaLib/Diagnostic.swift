//
//  Diagnostic.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 30/01/2017.
//
//

import Foundation

public struct Diagnostic: Equatable {
    let location: String
    let messageArgs: [String]
    let diagnosticDescriptor: DiagnosticDescriptor
    var reason: String {
        return String(format: diagnosticDescriptor.description, arguments: messageArgs)
    }

    public static func ==(lhs: Diagnostic, rhs: Diagnostic) -> Bool {
        return true
    }
}

enum Severity: String {
    case warning
    case error
}

struct RuleDescription {
    let name: String
    let identifier: String
}
