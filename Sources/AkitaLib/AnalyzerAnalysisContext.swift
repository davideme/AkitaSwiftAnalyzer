//
//  AnalyzerAnalysisContext.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation
import Parser

struct AnalyzerAnalysisContext: AnalysisContext {
    let visitor: Visitor

    func registerSymbolAction(action: @escaping (SyntaxNodeAnalysisContext) -> Void, syntaxKinds: SyntaxKind...) {
        for syntaxKind in syntaxKinds {
            if visitor.actions[syntaxKind] == nil {
                visitor.actions[syntaxKind] = []
            }
            if var actionsForKind = visitor.actions[syntaxKind] {
                actionsForKind.append(action)
                visitor.actions[syntaxKind] = actionsForKind
            }
        }
    }
}
