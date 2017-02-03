//
//  Analyzer.swift
//  SwiftAnalyzer
//
//  Created by Davide Mendolia on 24/01/17.
//
//

import Foundation
import Antlr4
import Parser

public struct Analyzer {
    public init() {
    }

    public func analyzeFile(fileName: String) -> [Diagnostic] {
        let input = ANTLRFileStream(fileName)
        return analyze(input: input)
    }

    public func analyzeSourceCode(sourceCode: String) -> [Diagnostic] {
        let input = ANTLRInputStream(sourceCode)
        return analyze(input: input)
    }

    func analyze(input: CharStream) -> [Diagnostic] {
        let lexer = SwiftLexer(input)
        let stream = CommonTokenStream(lexer)
        do {
            let parser = try SwiftParser(stream)
            parser.getInterpreter().setPredictionMode(.LL)
            let tree = try parser.top_level()
            let visitor = Visitor()

            let analysisContext = AnalyzerAnalysisContext(visitor: visitor)

            let diagnosticAnalyzers = [
                IdentifiersShouldNotContainTypeNames(context: analysisContext)
            ]

            for diagnosticAnalyzer in diagnosticAnalyzers {
                if diagnosticAnalyzer.diagnostic.isEnabledByDefault {
                    diagnosticAnalyzer.initialize()
                }
            }

            visitor.visit(tree)

            return analysisContext.diagnostics
        } catch {
            print(error.localizedDescription)
            return []
        }
    }
}
