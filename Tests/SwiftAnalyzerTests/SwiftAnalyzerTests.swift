import XCTest
import Antlr4
@testable import AkitaLib

class SwiftAnalyzerTests: XCTestCase {
    func testExample() {
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

    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
