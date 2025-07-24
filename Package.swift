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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/2.13.3/CarrotSDK.xcframework.zip",
            checksum: "1a07dd1061b430ffe2cdf95ca2aeb1ab62e18297e14c61ad7dd03656ffbc5b08"
        ),
    ]
)