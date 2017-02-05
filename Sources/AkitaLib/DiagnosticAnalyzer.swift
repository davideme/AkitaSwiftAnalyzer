//
//  DiagnosticAnalyzer.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation

struct Location: Equatable {
    let line: Int
    let column: Int

    static let Default = Location(line: 0, column: 0)

    public static func ==(lhs: Location, rhs: Location) -> Bool {
        return lhs.line == rhs.line && lhs.column == rhs.column
    }
}

struct Symbol {
    let value: String
    let location: Location
}

struct Parameter {
    let defaultArgument: Symbol?
    let externalName: Symbol?
    let localName: Symbol?
    let typeAnnotation: Symbol?
}

enum SyntaxNodeAnalysisContext {
    case Unkown
    case Function(body: String?, head: String?, name: String?, parameters: [Parameter])
    case Class(name: Symbol?)
}
enum SyntaxKind: Int {
    case Statement
    case ConstantDeclaration
    case VariableDeclaration
    case FunctionDeclaration
    case ClassDeclaration
    case EnumDeclaration
    case StructDeclaration
    case ProtocolDeclaration
}

protocol AnalysisContext {
    func registerSymbolAction(action: @escaping (SyntaxNodeAnalysisContext) -> Void,syntaxKinds: SyntaxKind...)
    mutating func reportDiagnostic(diagnostic: Diagnostic)
}

struct DiagnosticDescriptor: Equatable {
    let id: String
    let title: String
    let description: String
    let isEnabledByDefault: Bool
    let severity: Severity

    public static func ==(lhs: DiagnosticDescriptor, rhs: DiagnosticDescriptor) -> Bool {
        return lhs.id == rhs.id
        && lhs.title == rhs.title
        && lhs.description == rhs.description
        && lhs.isEnabledByDefault == rhs.isEnabledByDefault
        && lhs.severity == rhs.severity
    }

}

protocol DiagnosticAnalyzer {
    static var diagnosticDescriptor: DiagnosticDescriptor { get }

    /// Called once at session start to register actions in the analysis context.
    func initialize()
}
