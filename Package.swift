// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CarrotSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CarrotSDK",
            targets: ["CarrotSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CarrotSDK",
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/2.13.1/CarrotSDK.xcframework.zip",
            checksum: "7caa367d28c9d2815e9f67c1a075e2d68db8841bf0956736ae2aedcf6b7f900a"
        ),
    ]
)