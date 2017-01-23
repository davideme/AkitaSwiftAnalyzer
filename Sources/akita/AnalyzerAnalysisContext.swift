//
//  AnalyzerAnalysisContext.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation
import parser

class Visitor: SwiftVisitor<Void> {
    var actions: [SyntaxKind: [(SyntaxNodeAnalysisContext) -> Void]] = [:]

    override func visitStatement(_ ctx: SwiftParser.StatementContext) -> Void {

        if let actionsForKind = actions[SyntaxKind.Statement] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
    }

    override func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> () {

        if let actionsForKind = actions[SyntaxKind.ConstantDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
    }

    override func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> () {
        if let actionsForKind = actions[SyntaxKind.VariableDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
    }

    override func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> () {
        if let actionsForKind = actions[SyntaxKind.FunctionDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
    }
}

struct AnalyzerAnalysisContext: AnalysisContext {
    let visitor: Visitor

    func registerSymbolAction(action: @escaping (SyntaxNodeAnalysisContext) -> Void, syntaxKinds: SyntaxKind...) {
        for syntaxKind in syntaxKinds {
            if visitor.actions[syntaxKind] == nil {
                visitor.actions[syntaxKind] = []
            }
            if var actionsForKind = visitor.actions[syntaxKind] {
                actionsForKind.append(action)
            }
        }
    }
}
