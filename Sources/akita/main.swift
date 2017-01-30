import Antlr4
import Parser
import Foundation
import AkitaLib

func main(arguments: [String]) {
    guard arguments.count > 1 else {
        print("at least one document should be provided")
        return
    }

    let analyzer = Analyzer()
    analyzer.analyzeFile(fileName: arguments[1])
}



main(arguments: CommandLine.arguments)
