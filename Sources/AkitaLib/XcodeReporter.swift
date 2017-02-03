//
//  XcodeReporter.swift
//  SwiftLint
//
//  Created by JP Simard on 9/19/15.
//  Copyright © 2015 Realm. All rights reserved.
//
public struct XcodeReporter {
    public static let identifier = "xcode"

    public var description: String {
        return "Reports diagnostics in the format Xcode uses to display in the IDE. (default)"
    }

    public static func generateReport(_ diagnostics: [Diagnostic]) -> String {
        return diagnostics.map(generateForSingleDiagnostic).joined(separator: "\n")
    }

    internal static func generateForSingleDiagnostic(_ diagnostic: Diagnostic) -> String {
        // {full_path_to_file}{:line}{:character}: {error,warning}: {content}
        return [
            "\(diagnostic.location): ",
            "\(diagnostic.severity.rawValue): ",
            "\(diagnostic.diagnosticDescriptor.title) Diagnostic: ",
            diagnostic.reason,
            " (\(diagnostic.diagnosticDescriptor.id))"
            ].joined()
    }
}
