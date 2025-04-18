// swift-tools-version: 6.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Inuit Core",
    products: [
        .library(
            name: "Inuit Core",
            targets: ["InuitCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "InuitCore", path: "./Sources/InuitCore.xcframework")
    ]
)
