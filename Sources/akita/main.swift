import Foundation
import AkitaLib

func main(arguments: [String]) {
    guard arguments.count > 1 else {
        print("at least one document should be provided")
        return
    }

    let analyzer = Analyzer()
    let diagnostics = analyzer.analyzeFile(fileName: arguments[1])

    print(XcodeReporter.generateReport(diagnostics))
}



main(arguments: CommandLine.arguments)
