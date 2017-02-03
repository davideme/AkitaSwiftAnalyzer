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
            Diagnostic(location: "", messageArgs: ["int"], diagnosticDescriptor: IdentifiersShouldNotContainTypeNames.diagnosticDescriptor)
        ]
        XCTAssertEqual(diagnostics, expectation)
    }

    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
