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
