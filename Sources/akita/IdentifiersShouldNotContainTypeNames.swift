//
//  IdentifiersShouldNotContainTypeNames.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

class IdentifiersShouldNotContainTypeNames : DiagnosticAnalyzer {
    var diagnostic: DiagnosticDescriptor = DiagnosticDescriptor(id: "", title: "", description: "", isEnabledByDefault: true)

    /// Called once at session start to register actions in the analysis context.
    func initialize(context: AnalysisContext) {

        context.registerSymbolAction(action: IdentifiersShouldNotContainTypeNames.AnalyzeNode, syntaxKinds: SyntaxKind.FunctionDeclaration, SyntaxKind.ConstantDeclaration, SyntaxKind.VariableDeclaration)
    }

    static func AnalyzeNode(context: SyntaxNodeAnalysisContext) {

    }
}
