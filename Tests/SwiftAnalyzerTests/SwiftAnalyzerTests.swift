import XCTest
import Antlr4
import AkitaLib

class SwiftAnalyzerTests: XCTestCase {
    func testExample() {
        Analyzer().analyzeSourceCode(sourceCode:
        "class Bar" +
        "{" +
        "    func barMethod(int: Int)" +
        "    {" +
        "    }" +
        "}")

        XCTAssertEqual("", "Hello, World!")
    }


    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}

