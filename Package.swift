// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDKs",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "CryptoSwift", targets: ["CryptoSwift"]),
        .library(name: "pop", targets: ["pop"]),
        .library(name: "BFPaperButton", targets: ["BFPaperButton"]),
        .library(name: "HybridPageKit", targets: ["HybridPageKit"]),
        .library(name: "GCDWebServers", targets: ["GCDWebServers"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "CryptoSwift", path: "CryptoSwift.xcframework"),
        .binaryTarget(name: "pop", path: "pop.xcframework"),
        .binaryTarget(name: "BFPaperButton", path: "BFPaperButton.xcframework"),
        .binaryTarget(name: "HybridPageKit", path: "HybridPageKit.xcframework"),
        .binaryTarget(name: "GCDWebServers", path: "GCDWebServers.xcframework"),
    ]
)
