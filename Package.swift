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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.0.0/CarrotSDK.xcframework.zip",
            checksum: "3c3166f222899b34f0585fbf0a3199ce1750612f441d4684c81a64120e9c7098"
        ),
    ]
)