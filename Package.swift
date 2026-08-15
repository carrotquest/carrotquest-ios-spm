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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.2.2/CarrotSDK.xcframework.zip",
            checksum: "08a0cf2093a6df3cf7217f92d6fd33e4220e629d388defd873ab1716c754b317"
        ),
    ]
)
