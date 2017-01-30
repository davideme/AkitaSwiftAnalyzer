import XCTest
import Antlr4
import AkitaLib

class SwiftAnalyzerTests: XCTestCase {
    func testExample() {
        let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
        "class Bar" +
        "{" +
        "    func barMethod(int: Int)" +
        "    {" +
        "    }" +
        "}")

        let expectation: [Diagnostic] = []
        XCTAssertEqual(diagnostics, expectation)
    }


    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
