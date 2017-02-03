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

open class Visitor: SwiftBaseVisitor<String> {
    var actions: [SyntaxKind: [(SyntaxNodeAnalysisContext) -> Void]] = [:]

    @discardableResult
    open override func visitTop_level(_ ctx: SwiftParser.Top_levelContext) -> String? {
        return super.visitTop_level(ctx)
    }

    open override func visitStatement(_ ctx: SwiftParser.StatementContext) -> String? {

        if let actionsForKind = actions[SyntaxKind.Statement] {
            for action in actionsForKind {
                action(.Unkown)
            }
        }
        return super.visitStatement(ctx)
    }

    open override func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> String? {

        if let actionsForKind = actions[SyntaxKind.ConstantDeclaration] {
            for action in actionsForKind {
                action(.Unkown)
            }
        }
        return super.visitConstant_declaration(ctx)
    }

    open override func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> String? {
        if let actionsForKind = actions[SyntaxKind.VariableDeclaration] {
            for action in actionsForKind {
                action(.Unkown)
            }
        }
        return super.visitVariable_declaration(ctx)
    }

    open override func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> String? {
        let function = SyntaxNodeAnalysisContext.Function(
            body: ctx.function_body()?.getText(),
            head: ctx.function_head()?.getText(),
            name: ctx.function_name()?.getText(),
            parameters: (ctx.function_signature()?.parameter_clauses()?.parameter_clause()?.parameter_list()?.parameter().flatMap {
                Parameter(
                    defaultArgument: $0.default_argument_clause()?.getText(),
                    externalName: $0.external_parameter_name()?.getText(), localName: $0.local_parameter_name()?.getText(), typeAnnotation: $0.type_annotation()?.type()?.getText())
                }) ?? [])

        if let actionsForKind = actions[SyntaxKind.FunctionDeclaration] {
            for action in actionsForKind {
                action(function)
            }
        }
        return super.visitFunction_declaration(ctx)
    }
}
