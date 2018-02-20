// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Sodium",
    providers: [
        .apt(["libsodium"])
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Sodium",
            targets: ["Sodium"]
        )
    ],
    targets: [
        .target(name: "Sodium")
    ]
)
