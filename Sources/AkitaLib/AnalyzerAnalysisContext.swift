//
//  AnalyzerAnalysisContext.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation
import Parser

open class Visitor: SwiftVisitor<String> {
    var actions: [SyntaxKind: [(SyntaxNodeAnalysisContext) -> Void]] = [:]

    open override func visitTop_level(_ ctx: SwiftParser.Top_levelContext) -> String {
        return ctx.toStringTree()
    }
    open override func visitStatement(_ ctx: SwiftParser.StatementContext) -> String {

        if let actionsForKind = actions[SyntaxKind.Statement] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.toStringTree()
    }

    open override func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> String {

        if let actionsForKind = actions[SyntaxKind.ConstantDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.toStringTree()
    }

    open override func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> String {
        if let actionsForKind = actions[SyntaxKind.VariableDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.toStringTree()
    }

    open override func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> String {
        if let actionsForKind = actions[SyntaxKind.FunctionDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.toStringTree()
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
