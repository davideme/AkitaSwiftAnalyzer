import XCTest
import Antlr4
import AkitaLib

class SwiftAnalyzerTests: XCTestCase {
    func testExample() {
        self.measure {
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
    }

    func testExample2() {
         self.measure {
            let diagnostics = Analyzer().analyzeSourceCode(sourceCode:
                "//" +
                    "\n//  GigyaManager.swift" +
                    "\n//  Taco" +
                    "\n//" +
                    "\n//  Created by Samuel Ward on 15/10/2015." +
                    "\n//  Copyright © 2015 Trinity Mirror. All rights reserved." +
                    "\n//" +
                    "\n" +
                    "\nimport UIKit" +
                    "\n" +
                    "\n/// Protocol for GigyaSDK methods" +
                    "\nprotocol GigyaProtocol {" +
                    "\n    " +
                    "\n    func loginToProvider(provider: Gigya.LoginProviders, parameters: [NSObject : AnyObject]?, over : UI, completionHandler handler: GSUserInfoHandler)" +
                    "\n    func logoutWithCompletionHandler(handler: GSResponseHandler)" +
                    "\n    func session() -> GSSession?" +
                    "\n    func logout()" +
                    "\n    func getUserInfo(completionHandler:(user: GSUser?, error: NSError?)->())" +
                    "\n}" +
                    "\n" +
                    "\n/// Utilise Giyga class methods whilst adding the ability to improve the interface" +
                    "\n/// for unit tests and stub" +
                    "\nstruct GigyaManager: GigyaProtocol {" +
                    "\n    " +
                    "\n    internal func loginToProvider(provider: Gigya.LoginProviders, parameters: [NSObject : AnyObject]?, over : UI, completionHandler handler: GSUserInfoHandler) {" +
                    "\n        Gigya.loginToProvider(provider.rawValue, parameters: nil, over: , completionHandler: handler)" +
                    "\n    }" +
                    "\n    " +
                    "\n    internal func logoutWithCompletionHandler(handler: GSResponseHandler) {" +
                    "\n        Gigya.logoutWithCompletionHandler(handler)" +
                    "\n    }" +
                    "\n    " +
                    "\n    func session() -> GSSession? {" +
                    "\n        return Gigya.session()" +
                    "\n    }" +
                    "\n    " +
                    "\n    func logout() {" +
                    "\n        return Gigya.logout()" +
                    "\n    }" +
                "\n   \n}")
        }
    }

    static var allTests : [(String, (SwiftAnalyzerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
