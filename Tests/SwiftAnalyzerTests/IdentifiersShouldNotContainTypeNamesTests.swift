import XCTest
import Antlr4
@testable import AkitaLib

class IdentifiersShouldNotContainTypeNamesTests: XCTestCase {
    func testNoDiagnostic() {
        let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
            "class IntA\n" +
            "{\n" +
            "}\n")
        let expectation: [Diagnostic] = []
        XCTAssertEqual(diagnostics, expectation)
    }

    static var allTests : [(String, (IdentifiersShouldNotContainTypeNamesTests) -> () throws -> Void)] {
        return [
            ("testNoDiagnostic", testNoDiagnostic),
        ]
    }
}
