//
//  DiagnosticAnalyzer.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

struct SyntaxNodeAnalysisContext {
}
enum SyntaxKind: Int {
    case Statement
    case ConstantDeclaration
    case VariableDeclaration
    case FunctionDeclaration
}

protocol AnalysisContext {
    func registerSymbolAction(action: @escaping (SyntaxNodeAnalysisContext) -> Void,syntaxKinds: SyntaxKind...)
}

struct DiagnosticDescriptor {
    let id: String
    let title: String
    let description: String
    let isEnabledByDefault: Bool
}

protocol DiagnosticAnalyzer {
    var diagnostic: DiagnosticDescriptor { get }

    /// Called once at session start to register actions in the analysis context.
    func initialize(context: AnalysisContext)
}
