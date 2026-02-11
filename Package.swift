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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.1.2/CarrotSDK.xcframework.zip",
            checksum: "7699a32616cde604c8459a60a0dcca463ce82b464dda4a3657acc0d248028431"
        ),
    ]
)