import PackageDescription

let package = Package(
    name: "InuitCore",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(name: "InuitCore", targets: ["InuitCore"])
    ],
    targets: [
        .binaryTarget(
            name: "InuitCore",
            url: "https://github.com/YOU/InuitCoreBinary/releases/download/1.0.0/InuitCore.xcframework.zip",
            checksum: "27d00ea43b42cd14a8c1f5ced10a2c58dd763eed854929578de565c3e8f65f7c"
        )
    ]
)
