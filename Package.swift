// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SwiftSandbox",
    platforms: [
        .macOS(.v15)
    ],
    targets: [
        .executableTarget(
            name: "SwiftSandbox",
            dependencies: ["Operadores"]
        )
    ],
    swiftLanguageModes: [.v5]
)
