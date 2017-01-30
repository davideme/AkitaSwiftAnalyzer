//
//  Visitor.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 30/01/2017.
//
//

import Foundation
import Antlr4
import Parser

open class Visitor: SwiftVisitor<String> {
    var actions: [SyntaxKind: [(SyntaxNodeAnalysisContext) -> Void]] = [:]
    var diagnostics: [Diagnostic] = []

    @discardableResult
    open override func visit(_ tree: ParseTree) -> String? {
        return self .visitTop_level(tree as! SwiftParser.Top_levelContext)
    }

    @discardableResult
    open override func visitTop_level(_ ctx: SwiftParser.Top_levelContext) -> String {
        return ctx.getText()
    }

    open override func visitStatement(_ ctx: SwiftParser.StatementContext) -> String {

        if let actionsForKind = actions[SyntaxKind.Statement] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.getText()
    }

    open override func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> String {

        if let actionsForKind = actions[SyntaxKind.ConstantDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.getText()
    }

    open override func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> String {
        if let actionsForKind = actions[SyntaxKind.VariableDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.getText()
    }

    open override func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> String {
        if let actionsForKind = actions[SyntaxKind.FunctionDeclaration] {
            for action in actionsForKind {
                action(SyntaxNodeAnalysisContext())
            }
        }
        return ctx.getText()
    }
}
