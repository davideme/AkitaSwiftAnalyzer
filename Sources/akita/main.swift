import Antlr4
import parser
import Foundation

func main(arguments: [String]) {
    guard arguments.count > 1 else {
        print("at least one document should be provided")
        return
    }

    let input = ANTLRFileStream(arguments[1])
    let lexer = SwiftLexer(input)
    let stream = CommonTokenStream(lexer)
    do {
        let parser = try SwiftParser(stream)
        let tree = try parser.top_level()
        let visitor = SwiftVisitor<String>()
        visitor.visitTop_level(tree)
    } catch {
        print(error.localizedDescription)
    }
}

main(arguments: CommandLine.arguments)
