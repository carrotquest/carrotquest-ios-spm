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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.3.1/CarrotSDK.xcframework.zip",
            checksum: "478498ee49acb7efe84b9963fb9eabe99bc1ea78b5f5726a6499d5a0110cccb1"
        ),
    ]
)
