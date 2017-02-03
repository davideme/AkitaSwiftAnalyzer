//
//  IdentifiersShouldNotContainTypeNames.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

class IdentifiersShouldNotContainTypeNames : DiagnosticAnalyzer {

    private var context: AnalysisContext

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

    init(context: AnalysisContext) {
        self.context = context
    }

    /// Called once at session start to register actions in the analysis context.
    func initialize() {
        context.registerSymbolAction(action: self.AnalyzeNode, syntaxKinds: SyntaxKind.FunctionDeclaration, SyntaxKind.ConstantDeclaration, SyntaxKind.VariableDeclaration)
    }

    func AnalyzeNode(syntaxNodeAnalysisContext:
        SyntaxNodeAnalysisContext) {
        switch syntaxNodeAnalysisContext {
        case let .Function(_, _, _, paramaters):

            paramaters.forEach{
                guard let externalName = $0.externalName else {
                    return
                }

                if self.typesIdentifiers.contains(externalName) {
                    let diagnostic =
                        Diagnostic(location: "", severity: .warning, descriptor: "", messageArgs: [""], ruleDescription: RuleDescription(name: "", identifier: ""))
                    self.context.reportDiagnostic(diagnostic: diagnostic)
                }
            }
            break

        default: break
        }
    }
}
