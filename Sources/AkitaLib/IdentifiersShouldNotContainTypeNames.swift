//
//  IdentifiersShouldNotContainTypeNames.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

class IdentifiersShouldNotContainTypeNames : DiagnosticAnalyzer {

    let typesIdentifiers = [
        "Int8",
        "UInt8",
        "Int16",
        "UInt16",
        "Int32",
        "UInt32",
        "Int64",
        "UInt64",
        "Int",
        "UInt",
        "Double",
        "Float",
        "Bool",
        "String"
    ]

    var diagnostic: DiagnosticDescriptor = DiagnosticDescriptor(id: "", title: "", description: "", isEnabledByDefault: true)
    /// Called once at session start to register actions in the analysis context.
    func initialize(context: AnalysisContext) {
        context.registerSymbolAction(action: self.AnalyzeNode, syntaxKinds: SyntaxKind.FunctionDeclaration, SyntaxKind.ConstantDeclaration, SyntaxKind.VariableDeclaration)
    }

    func AnalyzeNode(context:
        SyntaxNodeAnalysisContext) {
        switch context {
        case let .Function(body, head, name, paramaters):

            paramaters.forEach{
                if self.typesIdentifiers.contains($0.externalName!) {
                    Diagnostic()
                }
            }
            break

        default: break
        }
    }
}
