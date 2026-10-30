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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.5.0/CarrotSDK.xcframework.zip",
            checksum: "560cbb59c4ed0f01327af76d881cc776f1f5e9dd14fc2593fdd34075bdf73358"
        ),
    ]
)
