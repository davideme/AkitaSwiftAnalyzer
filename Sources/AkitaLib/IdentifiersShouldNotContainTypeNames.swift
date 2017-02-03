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
        "int8",
        "uint8",
        "int16",
        "uint16",
        "int32",
        "uint32",
        "int64",
        "uint64",
        "int",
        "uint",
        "double",
        "float",
        "bool",
        "string"
    ]

    let diagnosticDescriptor: DiagnosticDescriptor = DiagnosticDescriptor(id: "", title: "", description: "", isEnabledByDefault: true)

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

                if self.typesIdentifiers.contains(externalName.lowercased()) {
                    let diagnostic =
                        Diagnostic(location: "", severity: .warning, descriptor: "", messageArgs: [""], diagnosticDescriptor: diagnosticDescriptor)
                    self.context.reportDiagnostic(diagnostic: diagnostic)
                }
            }
            break

        default: break
        }
    }
}
