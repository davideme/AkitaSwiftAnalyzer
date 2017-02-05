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

    func testClassNameDiagnostic() {
        let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
            "class Double\n" +
                "{\n" +
            "}\n")
        let expectation: [Diagnostic] = [
            Diagnostic(location: Location(line: 1, column: 7), messageArgs: ["Double"], diagnosticDescriptor: IdentifiersShouldNotContainTypeNames.diagnosticDescriptor)
        ]
        XCTAssertEqual(diagnostics, expectation)
    }

    static var allTests : [(String, (IdentifiersShouldNotContainTypeNamesTests) -> () throws -> Void)] {
        return [
            ("testNoDiagnostic", testNoDiagnostic),
        ]
    }
}
