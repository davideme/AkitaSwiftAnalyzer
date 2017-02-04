import XCTest
import Antlr4
@testable import AkitaLib

class IdentifiersShouldNotContainTypeNamesTests: XCTestCase {
    func testNoDiagnostic() {
        let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
            "class Bar\n" +
                "{\n" +
                "    func barMethod(int int: Int)\n" +
                "    {\n" +
                "    }\n" +
            "}\n")
        let expectation: [Diagnostic] = [
            Diagnostic(location: Location(line: 3, column: 20), messageArgs: ["int"], diagnosticDescriptor: IdentifiersShouldNotContainTypeNames.diagnosticDescriptor)
        ]
        XCTAssertEqual(diagnostics, expectation)
    }

    static var allTests : [(String, (IdentifiersShouldNotContainTypeNamesTests) -> () throws -> Void)] {
        return [
            ("testNoDiagnostic", testNoDiagnostic),
        ]
    }
}
