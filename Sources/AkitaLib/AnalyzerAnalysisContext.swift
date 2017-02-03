//
//  AnalyzerAnalysisContext.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 22/01/17.
//
//

import Foundation
import Parser

class AnalyzerAnalysisContext: AnalysisContext {
    let visitor: Visitor
    private(set) var diagnostics: [Diagnostic] = []

    init(visitor: Visitor) {
        self.visitor = visitor
    }

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

    func reportDiagnostic(diagnostic: Diagnostic) {
        self.diagnostics.append(diagnostic)
    }
}
