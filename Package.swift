// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PopKi",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "PopKi",
            targets: ["PopKi"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PopKi",
            dependencies: []),
        .testTarget(
            name: "PopKiTests",
            dependencies: ["PopKi"]),
    ]
)
