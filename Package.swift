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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/2.13.5/CarrotSDK.xcframework.zip",
            checksum: "43f7b90ebdeb8991425d2f83dd8b298f6aa2029512d7cdc6f8b2b7c2e0249f57"
        ),
    ]
)