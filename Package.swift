import PackageDescription

let package = Package(
    name: "SwiftAnalyzer",
    targets: [
        Target(name: "akita", dependencies: ["AkitaLib"]),
        Target(name: "AkitaLib", dependencies: ["Antlr4", "Parser"]),
        Target(name: "Parser", dependencies: ["Antlr4"]),
    ]
)
