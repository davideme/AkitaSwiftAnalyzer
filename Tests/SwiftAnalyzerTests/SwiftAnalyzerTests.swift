import XCTest
import Antlr4
@testable import AkitaLib

class SwiftAnalyzerTests: XCTestCase {
    func testExample() {
        let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
            "class Bar" +
                "{" +
                "    func barMethod(int int: Int)" +
                "    {" +
                "    }" +
            "}")
        let expectation: [Diagnostic] = [
            Diagnostic(location: "", severity: .warning, descriptor: "", messageArgs: [], ruleDescription: RuleDescription(name: "", identifier: ""))
        ]
        XCTAssertEqual(diagnostics, expectation)
    }

    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
