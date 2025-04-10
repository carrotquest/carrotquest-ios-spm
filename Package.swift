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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/2.13.0/CarrotSDK.xcframework.zip",
            checksum: "7bf6b04185af35d1e6057016ca876accbecc85e12272ca112ff47d2b26f3188b"
        ),
    ]
)