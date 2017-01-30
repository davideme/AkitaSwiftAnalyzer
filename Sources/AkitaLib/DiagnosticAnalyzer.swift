//
//  DiagnosticAnalyzer.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

struct Parameter {
    let defaultArgument: String?
    let externalName: String?
    let localName: String?
    let typeAnnotation: String?
}

enum SyntaxNodeAnalysisContext {
    case Unkown
    case Function(body: String?, head: String?, name: String?, parameters: [Parameter])
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
