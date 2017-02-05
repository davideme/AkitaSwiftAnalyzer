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

    static let diagnosticDescriptor: DiagnosticDescriptor = DiagnosticDescriptor(id: "", title: "", description: "", isEnabledByDefault: true, severity: .warning)

    required init(context: AnalysisContext) {
        self.context = context
    }

    /// Called once at session start to register actions in the analysis context.
    func initialize() {
        context.registerSymbolAction(action: self.AnalyzeNode, syntaxKinds: .FunctionDeclaration, .ConstantDeclaration, .VariableDeclaration, .ClassDeclaration)
    }

    func AnalyzeNode(syntaxNodeAnalysisContext:
        SyntaxNodeAnalysisContext) {
        switch syntaxNodeAnalysisContext {
        case let .Class(name):
            guard let name = name else {
                return
            }

            analyzeSymbol(symbol: name)
        case let .Function(_, _, _, paramaters):

            paramaters.forEach{
                guard let externalName = $0.externalName else {
                    return
                }
                analyzeSymbol(symbol: externalName)
            }
            break

        default: break
        }
    }

    private func analyzeSymbol(symbol: Symbol) {
        if self.typesIdentifiers.contains(symbol.value.lowercased()) {
            let diagnostic =
                Diagnostic(location: symbol.location, messageArgs: [symbol.value], diagnosticDescriptor: IdentifiersShouldNotContainTypeNames.diagnosticDescriptor)
            self.context.reportDiagnostic(diagnostic: diagnostic)
        }
    }
}
