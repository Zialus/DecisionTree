// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "DecisionTree",
    dependencies: [
        .package(url: "https://github.com/onevcat/Rainbow.git", from: "4.0.0")
    ],
    targets: [
        .executableTarget(
            name: "DecisionTree",
            dependencies: ["Rainbow"]
        )
    ]
)
