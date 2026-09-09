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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.3.0/CarrotSDK.xcframework.zip",
            checksum: "e2ed8a10094bc3ebecd3ce383b3519ec6d57751bc3ad7e9270d177a806735a4d"
        ),
    ]
)
