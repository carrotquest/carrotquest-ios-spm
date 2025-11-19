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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.0.1/CarrotSDK.xcframework.zip",
            checksum: "d38003b73d0e892faac85386cb5789d02b3b62479a6d02208df1af05a3e30406"
        ),
    ]
)