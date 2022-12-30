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
        .target(
            name: "PopKi",
            dependencies: []),
        .testTarget(
            name: "PopKiTests",
            dependencies: ["PopKi"]),
    ]
)
