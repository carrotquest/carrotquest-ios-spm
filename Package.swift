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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.5.1/CarrotSDK.xcframework.zip",
            checksum: "22ec7e0b7191a1a36634f318b33b093f789535fafc7e1cbfc791bcafeabc5d2e"
        ),
    ]
)
